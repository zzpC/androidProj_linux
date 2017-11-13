.class public Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private detailBtn:Landroid/widget/Button;

.field private errorTxt:Landroid/widget/TextView;

.field private errorViewLayout:Landroid/view/View;

.field private titleHeadView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->goToDetail(Landroid/content/Context;)V

    return-void
.end method

.method private goToDetail(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>()V

    const-string v2, "package|com.huawei.gamebox"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method private initDesc()V
    .locals 2

    const-string v0, "com.huawei.gamebox"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5Helper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->errorTxt:Landroid/widget/TextView;

    const v1, 0x7f07012a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->detailBtn:Landroid/widget/Button;

    const v1, 0x7f070129

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->errorTxt:Landroid/widget/TextView;

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->detailBtn:Landroid/widget/Button;

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private initTitle()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->titleHeadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol$Request;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    :cond_1
    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->errorViewLayout:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->titleHeadView:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->setContentView(I)V

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->titleHeadView:Landroid/view/View;

    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->errorViewLayout:Landroid/view/View;

    const v0, 0x7f0e026a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->detailBtn:Landroid/widget/Button;

    const v0, 0x7f0e0275

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->errorTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->detailBtn:Landroid/widget/Button;

    new-instance v1, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity$1;-><init>(Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->initTitle()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->initDesc()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->errorViewLayout:Landroid/view/View;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    const v0, 0x7f0e0242

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
