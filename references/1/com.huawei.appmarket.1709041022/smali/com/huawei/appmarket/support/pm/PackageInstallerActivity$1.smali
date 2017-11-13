.class Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;->a:Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 4

    const-string v0, "PackageInstallerActivity"

    const-string v1, "user do not agree change path to install again"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;->a:Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->finish()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;->a:Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->a(Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public performConfirm()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "PackageInstallerActivity"

    const-string v1, "user agree change path to install again"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;->a:Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->finish()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;->a:Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->a(Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v0, v2, v1, v2}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
