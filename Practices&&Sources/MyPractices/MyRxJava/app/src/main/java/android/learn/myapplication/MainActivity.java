package android.learn.myapplication;

import android.os.AsyncTask;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;

import java.util.ArrayList;
import java.util.List;

import rx.Observable;
import rx.Observer;
import rx.Subscriber;
import rx.Subscription;
import rx.functions.Action0;
import rx.subjects.AsyncSubject;
import rx.subjects.BehaviorSubject;
import rx.subjects.PublishSubject;
import rx.subjects.ReplaySubject;

public class MainActivity extends AppCompatActivity {
    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //观察者的订阅
        Observable.create(new Observable.OnSubscribe<Object>() {
            @Override
            public void call(Subscriber<? super Object> subscriber) {

            }
        });

        //创建可观察者,声明观察者并重实现call方法
        Observable<Integer> observableString =
                Observable.create(new Observable.OnSubscribe<Integer>() {
                    @Override
                    public void call(Subscriber<? super Integer> observer) {
                        for (int i = 0; i < 5; i++) {
                            observer.onNext(i);
                            Log.e(TAG, "call: 一个一个订");
                        }
                        observer.onCompleted();
                    }
                });


        //可观察者创建后,订阅观察者,返回Subscription
        Subscription subscriptionPrint =
                observableString.subscribe(new Observer<Integer>() {
                    @Override
                    public void onCompleted() {
                        Log.e(TAG, "onCompleted: 如果序列结束,就关闭序列信息");
                    }

                    @Override
                    public void onError(Throwable e) {
                        Log.e(TAG, "onError: 如果发生错误,输出");
                    }

                    @Override
                    public void onNext(Integer integer) {
                        Log.e(TAG, "onNext: 如果观察者收到了整数 " + integer + " 就打印");
                    }
                });


        //上面的例子的onNext了5次,改用from创建符可以从一个列表/数组创建可观察对象
        //不用create而改用from: 迭代发射变量,call方法省略了,不用new Subscriber<整型>
        List<Integer> items = new
                ArrayList<Integer>();
        items.add(1);
        items.add(10);
        items.add(100);
        items.add(200);

        Observable<Integer> observableString1 =
                Observable.from(items);

        Subscription subscriptionPrint1 =
                observableString1.subscribe(new Observer<Integer>() {
                    @Override
                    public void onCompleted() {

                    }

                    @Override
                    public void onError(Throwable e) {

                    }

                    @Override
                    public void onNext(Integer integer) {
                        Log.e(TAG, "onNext: 第" + integer + "个");
                    }
                });


        //可观察对象可以是Java函数,不用create而改用just,一次性发送整个信息

        Observable<String> observableString2 =
                Observable.just(helloWorld());

        observableString2.subscribe(new Observer<String>() {
            @Override
            public void onCompleted() {

            }

            @Override
            public void onError(Throwable e) {
                e.printStackTrace();
            }

            @Override
            public void onNext(String s) {
                Log.e(TAG, "onNext: 直接打印消息: " + s);
            }
        });


        PublishSubject<String> stringPublishSubject =
                PublishSubject.create();
        Subscription subscriptionPrint00 =
                stringPublishSubject.subscribe(new Observer<String>() {
                    @Override
                    public void onCompleted() {

                    }

                    @Override
                    public void onError(Throwable e) {

                    }

                    @Override
                    public void onNext(String s) {
                        Log.e(TAG, "onNext: PublishSubject的订阅消息," +
                                "它可以(已经)重写本方法了:" + s);
                    }
                });
        stringPublishSubject.onNext("hello");


        //先定义一个外部可访问的PublicSubject
        //然后定义一个私有的可观察对象,只能subject能访问这个私有对象
        //new Action0
        final PublishSubject<Boolean> subject=
                PublishSubject.create();
        subject.subscribe(new Observer<Boolean>() {
            @Override
            public void onCompleted() {

            }

            @Override
            public void onError(Throwable e) {

            }

            @Override
            public void onNext(Boolean aBoolean) {
                Log.e(TAG, "onNext: 私有的可观察对象只有subject能访问,"
                        + "它传来Boolean: "+aBoolean );
            }
        });

        Observable.create(new Observable.OnSubscribe<Integer>() {
            @Override
            public void call(Subscriber<? super Integer> subscriber) {

            }
        }).doOnCompleted(new Action0() {
            @Override
            public void call() {
                subject.onNext(true);
            }
        }).subscribe();

        //发送订阅前的最新的数据对象(指的是原始值)
        //然后正常发送订阅后的数据流
        BehaviorSubject<Integer> behaviorSubject=
                BehaviorSubject.create(1);

        //缓存所有数据,向任意一个订阅它的观察者重发
        ReplaySubject<Integer> replaySubject=
                ReplaySubject.create();

        //只发布最后一个数据给已经订阅的每一个观察者
        AsyncSubject<Integer> asyncSubject=
                AsyncSubject.create();




    }

    //主题无关代码
    private String helloWorld() {
        return "Hello World";
    }




}
