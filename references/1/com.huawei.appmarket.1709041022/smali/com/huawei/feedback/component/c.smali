.class Lcom/huawei/feedback/component/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/feedback/component/AutoUploadService;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/component/AutoUploadService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/c;->b:Lcom/huawei/feedback/component/AutoUploadService;

    iput-boolean p2, p0, Lcom/huawei/feedback/component/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/feedback/component/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AutoUploadService"

    const-string v1, "AutoUploadService success! "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/feedback/component/c;->b:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-static {v0}, Lcom/huawei/feedback/component/AutoUploadService;->a(Lcom/huawei/feedback/component/AutoUploadService;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/c;->b:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-static {}, Lcom/huawei/feedback/component/AutoUploadService;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/feedback/component/AutoUploadService;->a(Lcom/huawei/feedback/component/AutoUploadService;J)V

    :cond_0
    invoke-static {}, Lcom/huawei/feedback/component/AutoUploadService;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->b(Ljava/io/File;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/c;->b:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/feedback/component/c;->b:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v2}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/feedback/component/AutoUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
