.class public Lcom/huawei/appmarket/support/pm/control/InstallService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/pm/control/InstallService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/support/pm/control/InstallService$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/support/pm/control/InstallService$a;-><init>(Lcom/huawei/appmarket/support/pm/control/InstallService;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/control/InstallService;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/InstallService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "PackageService"

    const-string v1, "InstallService onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->a()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->b()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PackageService"

    const-string v1, "InstallService list and backuplist is null,stop the PackageEmptyService,and clear the notification,send install failed broadcast to Launcher"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->f()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/control/InstallService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "PackageService"

    const-string v1, "InstallService onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
