.class public Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a()V
    .locals 2

    const-string v0, "activityName"

    const-class v1, Lcom/huawei/appmarket/service/activitydispatcher/b/a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "activityUri"

    const-class v1, Lcom/huawei/appmarket/service/activitydispatcher/b/b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
