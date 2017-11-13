.class public Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/installfail/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_install_fail_description:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installfail/a;

    if-eqz v0, :cond_2

    const-string v1, "InstallFailDescriptionActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/installfail/a$a;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " iconUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/installfail/a$a;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/installfail/a$a;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/installfail/a$a;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/a$a;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/a$a;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/a$a;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/a$a;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/installfail/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/installfail/b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installfail/b;->a(Lcom/huawei/appmarket/service/installfail/a$a;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    iget-object v0, v0, Lcom/huawei/appmarket/service/installfail/a;->a:Lcom/huawei/appmarket/framework/uikit/g;

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->install_fail_description_container:I

    const-string v3, "fragment_tag"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "InstallFailDescriptionActivity"

    const-string v1, "onCreate insFailActivityProtocol is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;->setRequestedOrientation(I)V

    return-void
.end method
