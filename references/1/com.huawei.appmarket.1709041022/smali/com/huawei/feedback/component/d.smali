.class Lcom/huawei/feedback/component/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/component/ProgressService;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/component/ProgressService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "ProgressService"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/logupload/a$a;->a(Landroid/os/IBinder;)Lcom/huawei/logupload/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/logupload/a;)Lcom/huawei/logupload/a;

    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->b()Lcom/huawei/logupload/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->b()Lcom/huawei/logupload/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/logupload/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.example.logupload.progressSmall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    iget-object v2, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/component/ProgressService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    iget-object v2, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/component/ProgressService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    iget-object v2, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2}, Lcom/huawei/feedback/component/ProgressService;->c(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/component/ProgressService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    iget-object v2, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2}, Lcom/huawei/feedback/component/ProgressService;->d(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/component/ProgressService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(I)V

    const-string v0, "ProgressService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mListLogUpload.size() :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v2, "ProgressService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nm.cancel id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProgressService"

    const-string v3, "onServiceConnected CreateNotification"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2, v0}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)V

    const-string v2, "ProgressService"

    const-string v3, "onServiceConnected updateNotification"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/feedback/component/d;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2, v0}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "ProgressService"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/logupload/a;)Lcom/huawei/logupload/a;

    return-void
.end method
