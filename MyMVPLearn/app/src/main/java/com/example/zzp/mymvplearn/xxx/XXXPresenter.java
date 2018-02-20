/*
 * Copyright 2016, The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.example.zzp.mymvplearn.xxx;

import android.support.annotation.NonNull;


import com.example.zzp.mymvplearn.data.Task;
import com.example.zzp.mymvplearn.data.source.TasksDataSource;
import com.example.zzp.mymvplearn.data.source.TasksRepository;

import java.util.List;

import static com.google.common.base.Preconditions.checkNotNull;

/**
 * Listens to user actions from the UI ({@link XXXFragment}), retrieves the data and updates
 * the UI as required.
 */
public class XXXPresenter implements XXXContract.Presenter {

    private final TasksRepository mTasksRepository;

    private final XXXContract.View mXXXView;

    public XXXPresenter(@NonNull TasksRepository tasksRepository,
                        @NonNull XXXContract.View XXXView) {
        mTasksRepository = checkNotNull(tasksRepository, "tasksRepository cannot be null");
        mXXXView = checkNotNull(XXXView, "XXXView cannot be null!");

        mXXXView.setPresenter(this);
    }

    @Override
    public void start() {
        loadXXX();
    }

    private void loadXXX() {
        mXXXView.setProgressIndicator(true);

        // The network request might be handled in a different thread so make sure Espresso knows
        // that the app is busy until the response is handled.

        mTasksRepository.getTasks(new TasksDataSource.LoadTasksCallback() {
            @Override
            public void onTasksLoaded(List<Task> tasks) {
                int activeTasks = 0;
                int completedTasks = 0;



                // We calculate number of active and completed tasks
                for (Task task : tasks) {
                    if (task.isCompleted()) {
                        completedTasks += 1;
                    } else {
                        activeTasks += 1;
                    }
                }
                // The view may not be able to handle UI updates anymore
                if (!mXXXView.isActive()) {
                    return;
                }
                mXXXView.setProgressIndicator(false);

                mXXXView.showXXX(activeTasks, completedTasks);
            }

            @Override
            public void onDataNotAvailable() {
                // The view may not be able to handle UI updates anymore
                if (!mXXXView.isActive()) {
                    return;
                }
                mXXXView.showLoadingXXXError();
            }
        });
    }
}
