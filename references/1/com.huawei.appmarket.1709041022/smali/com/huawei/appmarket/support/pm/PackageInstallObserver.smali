.class public Lcom/huawei/appmarket/support/pm/PackageInstallObserver;
.super Landroid/content/pm/IPackageInstallObserver$Stub;


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageInstallObserver"


# instance fields
.field private task:Lcom/huawei/appmarket/support/pm/d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->task:Lcom/huawei/appmarket/support/pm/d;

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    const/4 v2, -0x3

    if-ne v2, p2, :cond_0

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    iget-object v3, p0, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->task:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->task:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->n()I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/support/c/j;->c()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    const-string v2, "PackageService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PackageInstallObserver installPkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->task:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " package install callback:packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",returnCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",changePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/support/h/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->task:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p2, v0}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;ZIZ)V

    return-void
.end method
