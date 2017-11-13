.class public Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;


# instance fields
.field private loadingBar:Landroid/widget/ProgressBar;

.field private mLoadingLayout:Landroid/view/View;

.field private noWifiImage:Landroid/widget/ImageView;

.field private noWifiTitle:Landroid/widget/TextView;

.field private settingsButton:Landroid/widget/Button;

.field private tipsPanelView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected excute()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->excute()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->mLoadingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->tipsPanelView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->setting:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->setDataReady(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/16 v2, 0x8

    const/4 v4, -0x2

    sget v0, Lcom/huawei/appmarket/a/a$h;->no_network_loading_fragment_with_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->loadingBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->loadingBar_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->mLoadingLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->mLoadingLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->noWifiTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->noWifiTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->no_wifi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->noWifiImage:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->tips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->tipsPanelView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->tipsPanelView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->tipsPanelView:Landroid/view/View;

    new-instance v2, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$1;-><init>(Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x32

    div-int/lit8 v3, v3, 0x64

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x21

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->tab_column_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$d;->tab_column_line_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v3

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->noWifiImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$f;->setting:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->settingsButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->settingsButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->settingsButton:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->c(Landroid/content/Context;Landroid/view/View;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->loadingBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onHideRemindBar()V
    .locals 0

    return-void
.end method

.method public onShowRemindBar()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->mLoadingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->tipsPanelView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public retryConnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->excute()V

    return-void
.end method

.method public setOnExcuteListener(Lcom/huawei/appmarket/framework/fragment/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    return-void
.end method
