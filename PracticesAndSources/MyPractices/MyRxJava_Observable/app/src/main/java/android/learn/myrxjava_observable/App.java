package android.learn.myrxjava_observable;

import android.app.Application;
import android.content.Context;


public class App extends Application {


    public static Context instance;

    @Override
    public void onCreate() {
        super.onCreate();
        instance = this;


    }
}
