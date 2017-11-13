.class public Lcom/huawei/appmarket/support/pm/PackageUninstallObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageUninstallOb"


# instance fields
.field private task:Lcom/huawei/appmarket/support/pm/d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/PackageUninstallObserver;->task:Lcom/huawei/appmarket/support/pm/d;

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageUninstallOb package uninstall callback:packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",returnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageUninstallObserver;->task:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/support/pm/i$a;->a(Ljava/lang/String;I)V

    return-void
.end method
