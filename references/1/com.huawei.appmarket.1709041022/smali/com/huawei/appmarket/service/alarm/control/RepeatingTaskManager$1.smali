.class final Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->execute(Landroid/content/Context;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$orders:Ljava/util/ArrayList;

.field final synthetic val$runTasks:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;->val$runTasks:I

    iput-object p3, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;->val$orders:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "runTaskType"

    iget v2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;->val$runTasks:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "runTaskOrder"

    iget-object v2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;->val$orders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ScheduleRepeatService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start RepeatingTaskManager failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
