.class Lcom/huawei/feedback/component/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/feedback/b/b;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/feedback/component/AutoUploadService;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/component/AutoUploadService;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/feedback/b/b;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    iput-object p2, p0, Lcom/huawei/feedback/component/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/feedback/component/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/feedback/component/a;->c:Lcom/huawei/feedback/b/b;

    iput-object p5, p0, Lcom/huawei/feedback/component/a;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/huawei/feedback/component/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/component/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/feedback/component/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/feedback/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLogApi/AutoUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "small path ok!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/component/a;->c:Lcom/huawei/feedback/b/b;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/a;->c:Lcom/huawei/feedback/b/b;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/feedback/b/b;->b(J)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    iget-object v1, p0, Lcom/huawei/feedback/component/a;->c:Lcom/huawei/feedback/b/b;

    invoke-static {v0, v1}, Lcom/huawei/feedback/component/AutoUploadService;->a(Lcom/huawei/feedback/component/AutoUploadService;Lcom/huawei/feedback/b/b;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v1}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/common/applog/a;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v3}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/a/b/a;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "Immediate Upload"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    iget-object v1, p0, Lcom/huawei/feedback/component/a;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/huawei/feedback/component/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/feedback/component/AutoUploadService;->a(Lcom/huawei/feedback/component/AutoUploadService;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/component/a;->c:Lcom/huawei/feedback/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/b;->a(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "TimeOver and PolicyOver Upload"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    iget-object v1, p0, Lcom/huawei/feedback/component/a;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/huawei/feedback/component/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/feedback/component/AutoUploadService;->a(Lcom/huawei/feedback/component/AutoUploadService;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "AppLogApi/AutoUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTimeOver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ischeckPolicyOver "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/feedback/component/a;->f:Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v2}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/feedback/component/AutoUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1
.end method
