package com.zzpc.wynews.data_mvp.local;

import android.support.annotation.NonNull;

import com.zzpc.wynews.data_mvp.AppExecutors;
import com.zzpc.wynews.data_mvp.Task;
import com.zzpc.wynews.data_mvp.source.TasksDataSource;

/**
 * Created by zzp on 18-2-20.
 */

public class TasksLocalDataSource implements TasksDataSource {

    private static volatile TasksLocalDataSource INSTANCE;
    private TasksDao mTasksDao;

    private AppExecutors mAppExecutors;

    @Override
    public void getTasks(@NonNull LoadTasksCallback callback) {

    }

    @Override
    public void getTask(@NonNull String taskId, @NonNull GetTaskCallback callback) {

    }

    @Override
    public void saveTask(@NonNull Task task) {

    }

    @Override
    public void completeTask(@NonNull Task task) {

    }

    @Override
    public void completeTask(@NonNull String taskId) {

    }

    @Override
    public void activateTask(@NonNull Task task) {

    }

    @Override
    public void activateTask(@NonNull String taskId) {

    }

    @Override
    public void clearCompletedTasks() {

    }

    @Override
    public void refreshTasks() {

    }

    @Override
    public void deleteAllTasks() {

    }

    @Override
    public void deleteTask(@NonNull String taskId) {

    }
}
