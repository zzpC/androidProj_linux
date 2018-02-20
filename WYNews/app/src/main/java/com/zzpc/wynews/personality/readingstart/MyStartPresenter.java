package com.zzpc.wynews.personality.readingstart;


import android.support.annotation.NonNull;

import com.zzpc.wynews.data_mvp.Task;
import com.zzpc.wynews.data_mvp.source.TasksDataSource;
import com.zzpc.wynews.data_mvp.source.TasksRepository;

import java.util.List;

import static com.google.common.base.Preconditions.checkNotNull;

/**
 * Created by zzp on 18-2-20.
 */

public class MyStartPresenter implements MyStartContract.Presenter {
    private final TasksRepository mTasksRepository;

    private final MyStartContract.View mMyStartView;

    public MyStartPresenter(@NonNull TasksRepository tasksRepository,
    @NonNull MyStartContract.View statisticsView) {
        mTasksRepository = checkNotNull(tasksRepository, "tasksRepository cannot be null");
        mMyStartView = checkNotNull(statisticsView, "StatisticsView cannot be null!");
        mMyStartView.setPresenter(this);
    }

    public void start() {
        loadMyStart();
    }

    private void loadMyStart() {
        mMyStartView.setProgressIndicator(true);
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
                if (!mMyStartView.isActive()){
                    return;
                }
                mMyStartView.setProgressIndicator(false);
                mMyStartView.showMyStart(activeTasks,completedTasks);
            }



            @Override
            public void onDataNotAvailable() {

            }
        });
    }

}
