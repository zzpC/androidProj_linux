.class Lcom/huawei/logupload/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/logupload/LogUploadService;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/huawei/logupload/LogUpload;


# direct methods
.method constructor <init>(Lcom/huawei/logupload/LogUploadService;Landroid/content/Context;Lcom/huawei/logupload/LogUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/e;->a:Lcom/huawei/logupload/LogUploadService;

    iput-object p2, p0, Lcom/huawei/logupload/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/huawei/logupload/a/c;

    iget-object v2, p0, Lcom/huawei/logupload/e;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/huawei/logupload/a/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/logupload/a/a;->b(Lcom/huawei/logupload/a/c;Ljava/lang/String;)Lcom/huawei/logupload/LogUpload;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0, v2}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/logupload/LogUpload;->a(J)V

    const-string v0, "LogUpload Service"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "taskId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "logUploadInfoTemp.getId():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v3}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "logUploadInfoTemp.getFilepath():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v3}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "logUploadInfoTemp().getSize():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v3}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;I)V

    const-string v0, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logUploadInfo.getTaskId():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v3}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "CommonConstants.getTaskList():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v0

    if-eq v0, v6, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.example.logupload.progress"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mLogUploadInfo"

    iget-object v3, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/logupload/e;->a:Lcom/huawei/logupload/LogUploadService;

    invoke-virtual {v2, v0}, Lcom/huawei/logupload/LogUploadService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/logupload/e;->c:Lcom/huawei/logupload/LogUpload;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLogupload.getTaskId():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "CommonConstants.getTaskList():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
