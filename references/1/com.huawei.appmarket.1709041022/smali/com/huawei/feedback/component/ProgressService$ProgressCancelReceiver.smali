.class public Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/component/ProgressService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressCancelReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/component/ProgressService;


# direct methods
.method public constructor <init>(Lcom/huawei/feedback/component/ProgressService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/feedback/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.example.logupload.progress.cancel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ProgressService"

    const-string v4, "ProgressCancelReceiver onReceive"

    invoke-static {v1, v4}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "strID"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "comeFromRecord"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :goto_1
    const-string v0, "ProgressService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->h(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v4}, Lcom/huawei/feedback/component/ProgressService;->i(Lcom/huawei/feedback/component/ProgressService;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1}, Lcom/huawei/feedback/component/ProgressService;->j(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1}, Lcom/huawei/feedback/component/ProgressService;->j(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;J)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->k(Lcom/huawei/feedback/component/ProgressService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-virtual {v0}, Lcom/huawei/feedback/component/ProgressService;->stopSelf()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "ProgressService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "strId get exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;J)V

    goto :goto_2

    :cond_5
    const-string v0, "ProgressService"

    const-string v1, "ProgressCancelReceiver\uff1a ProgressCancelReceiver mLogUploadInfo == null"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.example.logupload.exception"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/component/ProgressService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2
.end method
