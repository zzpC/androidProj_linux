.class public Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/component/ProgressService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/component/ProgressService;


# direct methods
.method public constructor <init>(Lcom/huawei/feedback/component/ProgressService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "mLogUploadInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/logupload/LogUpload;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    invoke-static {v1, v0}, Lcom/huawei/feedback/component/ProgressService;->c(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)Lcom/huawei/logupload/LogUpload;

    :cond_0
    const-string v0, "com.example.logupload.progress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1}, Lcom/huawei/feedback/component/ProgressService;->f(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/logupload/LogUpload;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v3, "ProgressService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProgressReceiver onReceive error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "com.example.logupload.progressSmall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->f(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/logupload/LogUpload;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;->a:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1}, Lcom/huawei/feedback/component/ProgressService;->f(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/logupload/LogUpload;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V

    goto :goto_1
.end method
