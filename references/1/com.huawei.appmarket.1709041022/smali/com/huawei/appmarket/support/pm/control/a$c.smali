.class public final Lcom/huawei/appmarket/support/pm/control/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/pm/control/a;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/support/pm/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/a$c;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$c;->a:Lcom/huawei/appmarket/support/pm/control/a;

    check-cast p2, Lcom/huawei/appmarket/support/pm/control/InstallService$a;

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/control/InstallService$a;->a()Lcom/huawei/appmarket/support/pm/control/InstallService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/InstallService;)Lcom/huawei/appmarket/support/pm/control/InstallService;

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$c;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/control/a;->c(Lcom/huawei/appmarket/support/pm/control/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$c;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/control/a;->d(Lcom/huawei/appmarket/support/pm/control/a;)Lcom/huawei/hsf/c/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$c;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/control/a;->f(Lcom/huawei/appmarket/support/pm/control/a;)V

    :cond_1
    const-string v0, "HiAppInstallServiceProxy"

    const-string v1, "Bind to InstallService sucessfuly"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HiAppInstallServiceProxy"

    const-string v2, "onServiceConnected error!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "HiAppInstallServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceDisconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$c;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/InstallService;)Lcom/huawei/appmarket/support/pm/control/InstallService;

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$c;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/a$c;)Lcom/huawei/appmarket/support/pm/control/a$c;

    return-void
.end method
