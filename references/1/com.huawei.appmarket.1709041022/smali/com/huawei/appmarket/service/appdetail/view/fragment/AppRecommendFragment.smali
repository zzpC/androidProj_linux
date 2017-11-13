.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;
.super Lcom/huawei/appmarket/framework/fragment/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final SPACE_HEIGHT:I = 0x8


# instance fields
.field private css:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method public applyCSS(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b;->initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setInterceptScrollOnTop(Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->setAppDetailActivityListener(Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;)V

    return-void
.end method

.method public onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 5

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/b/a;->a()Lcom/huawei/appmarket/framework/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/b/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "appdetail.activity"

    invoke-direct {v0, v3, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/support/j/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "AppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupport EventType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$h;->app_recommend_layout:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->resLayoutId:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->getCss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->css:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected renderLoadingView()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->style:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->css:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->cssSelector:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/d;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->cssSelector:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppRecommendFragment;->css:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/d;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    goto :goto_0
.end method

.method public setImmerScrollTop(I)V
    .locals 0

    return-void
.end method
