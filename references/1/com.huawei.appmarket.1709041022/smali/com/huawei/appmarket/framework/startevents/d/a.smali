.class public Lcom/huawei/appmarket/framework/startevents/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    const-string v0, "zjbbapps"

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$e;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$e;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/startevents/b/e;)V

    const-string v0, "festivalimage"

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/c/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/startevents/c/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/startevents/b/e;)V

    return-void
.end method
