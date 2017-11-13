.class public Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;

# interfaces
.implements Lcom/huawei/appmarket/service/thirdupdate/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/service/thirdupdate/d;",
        ">;",
        "Lcom/huawei/appmarket/service/thirdupdate/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    return-void
.end method

.method private a(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "installResultCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/thirdupdate/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e008c

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/thirdupdate/b;Lcom/huawei/appmarket/service/thirdupdate/d$a;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->isHmsOrApkUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->isHmsOrApkUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdupdate/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdupdate/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ThirdUpdateActivity"

    const-string v1, "connectError"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, -0x63

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "ThirdUpdateActivity"

    const-string v1, "user cancel Upgrade"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x63

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "compulsoryUpdateCancel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ThirdUpdateActivity"

    const-string v1, "noUpgradeInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, -0x63

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ThirdUpdateActivity"

    const-string v1, "updateSucceed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, -0x63

    const/4 v4, 0x1

    const-string v0, "ThirdUpdateActivity"

    const-string v1, "ThirdUpdateActivity onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setContentView(I)V

    new-instance v1, Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/thirdupdate/b;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/thirdupdate/d;

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d;->a()Lcom/huawei/appmarket/service/thirdupdate/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getPacageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getHmsPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/thirdupdate/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getGameBoxPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/thirdupdate/b;->b(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(Lcom/huawei/appmarket/service/thirdupdate/b;Lcom/huawei/appmarket/service/thirdupdate/d$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getHmsVersionCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/thirdupdate/b;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getGameBoxVersionCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/thirdupdate/b;->b(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getUpgradeDlgContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/thirdupdate/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getButtonDlgY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/thirdupdate/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->getButtonDlgN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/thirdupdate/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->isHmsOrApkUpgrade()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/huawei/appmarket/service/thirdupdate/a;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/thirdupdate/b;Lcom/huawei/appmarket/service/thirdupdate/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onPause()V

    return-void
.end method
