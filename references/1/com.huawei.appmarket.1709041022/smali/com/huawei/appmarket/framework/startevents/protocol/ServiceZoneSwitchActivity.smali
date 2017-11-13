.class public Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/a/b$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/a/b$c;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->a()Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ServiceZoneSwitchActivity"

    const-string v4, "getServiceCountryChangeIntent"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/huawei/cloudservice/CloudAccount;->getServiceCountryChangeIntent(Landroid/content/Context;Lcom/huawei/cloudservice/IntentResultHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2718

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "ServiceZoneSwitchActivity restartApplication "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "parce"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorReason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLOBAL_START_FLOW"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "ServiceZoneSwitchActivity errStatus is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "ServiceZoneSwitchActivity"

    new-instance v2, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity$1;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->a()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->setContentView(I)V

    const v0, 0x7f0e0330

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0332

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "ServiceZoneSwitchActivity"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    return-void
.end method
