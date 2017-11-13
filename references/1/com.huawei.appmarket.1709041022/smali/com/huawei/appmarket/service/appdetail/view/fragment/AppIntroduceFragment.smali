.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppIntroduceFgListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppIntroduceFgListener;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "AppIntroduceFragment"


# instance fields
.field private analyticToken:J

.field private body:Landroid/view/ViewGroup;

.field private css:Ljava/lang/String;

.field private cssSelector:Ljava/lang/String;

.field private dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

.field private inflater:Landroid/view/LayoutInflater;

.field private loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

.field private mTraceId:Ljava/lang/String;

.field private provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

.field private savedInstanceState:Landroid/os/Bundle;

.field private scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

.field private statKey:Ljava/lang/String;

.field private style:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->body:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->excute()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    return-object v0
.end method

.method private renderLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->style:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->css:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->cssSelector:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->cssSelector:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->css:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/d;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    goto :goto_0
.end method

.method private setView([Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;I)Z
    .locals 8

    const/16 v7, 0xe

    const/4 v6, -0x1

    const/4 v0, 0x0

    aget-object v1, p1, p2

    iget-object v2, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    instance-of v2, v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    instance-of v2, v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHiddenCard;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->setParent(Lcom/huawei/appmarket/framework/fragment/m;)V

    iget-object v2, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->inflater:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->body:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    instance-of v3, v3, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    instance-of v3, v3, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->getCSSRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->getCSSRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_3
    iget-object v3, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->getData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onBindData(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->getCSSRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->getCSSRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_4
    iget-object v0, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->setOnCardSizeChangedListener(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;)V

    iget-object v0, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onResume()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->body:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v1, v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    instance-of v1, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    instance-of v0, v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHiddenCard;

    if-eqz v0, :cond_7

    :cond_5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->body:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->body:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private showView()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getAllDataItem()[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->setView([Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;I)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppIntroduceFragment"

    const-string v3, "showView error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void
.end method


# virtual methods
.method public getProvider()Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    return-object v0
.end method

.method public onCardSizeChanged(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/d;->c()V

    iput-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    :cond_0
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStatKey_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->statKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v2, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->fillProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->setDataReady(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->showView()V

    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/framework/fragment/d;->a(IZ)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->getStateKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->statKey:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->getStyle()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->style:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->getCss()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->css:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->cssSelector:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->setDataReady(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->savedInstanceState:Landroid/os/Bundle;

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_introduce:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_introduce_body_linearlayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->body:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getDataItemSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->showView()V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->renderLoadingView()V

    return-object v1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/fragment/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_introduce_loadingPager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/d;->a()V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->excute()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onDestoryView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "AppIntroduceFragment"

    const-string v5, "onDestroyView error"

    invoke-static {v4, v5, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->statKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->analyticToken:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onPause()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onPause()V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->uri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setTrace_(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->analyticToken:J

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->dataItems:[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onResume()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onResume()V

    return-void
.end method

.method public setProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    return-void
.end method
