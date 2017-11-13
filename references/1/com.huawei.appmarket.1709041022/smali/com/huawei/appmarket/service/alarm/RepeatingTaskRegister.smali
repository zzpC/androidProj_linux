.class public Lcom/huawei/appmarket/service/alarm/RepeatingTaskRegister;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/AppMd5Task;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/AppsUpdateTask;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/KeyUpdateTask;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/InsResultRemedyTask;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/GameReserveDldManagerTask;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/UselessPreApkTask;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/PreDlManagerTask;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    :cond_0
    const-class v0, Lcom/huawei/appmarket/service/appsyn/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->addTask(Ljava/lang/Class;)V

    return-void
.end method
