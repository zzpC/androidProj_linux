.class public Lcom/huawei/logupload/ExternalOperService;
.super Landroid/app/Service;


# instance fields
.field a:Lcom/huawei/logupload/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/huawei/logupload/b;

    invoke-direct {v0, p0}, Lcom/huawei/logupload/b;-><init>(Lcom/huawei/logupload/ExternalOperService;)V

    iput-object v0, p0, Lcom/huawei/logupload/ExternalOperService;->a:Lcom/huawei/logupload/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "ExternalOperDataBases"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/ExternalOperService;->a:Lcom/huawei/logupload/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/logupload/ExternalOperService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/b;->a(Landroid/app/Application;)V

    const-string v0, "ExternalOperDataBases"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ExternalOperDataBases"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "ExternalOperDataBases"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
