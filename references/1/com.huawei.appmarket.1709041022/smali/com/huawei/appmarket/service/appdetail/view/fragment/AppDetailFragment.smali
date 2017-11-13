.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/framework/c/a;
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/framework/c/a;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;",
        "Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;"
    }
.end annotation


# static fields
.field private static final CACHE_PAGE_NUM:I = 0x1


# instance fields
.field protected analyticToken:J

.field private bgColor:I

.field private bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

.field private columnTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private final commonReceiver:Landroid/content/BroadcastReceiver;

.field private cssData:Ljava/lang/String;

.field private cssSelect:Ljava/lang/String;

.field private downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

.field private final downloadReceiver:Landroid/content/BroadcastReceiver;

.field private downloadView:Landroid/view/View;

.field private headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

.field private headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

.field private navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

.field private pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

.field private provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

.field private final receiverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lcom/huawei/appmarket/framework/fragment/m$c;

.field private scrollListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

.field private scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

.field private style:I

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->receiverList:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->commonReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->receiverList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->style:I

    return v0
.end method

.method static synthetic access$1100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/framework/widget/BounceViewPager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->uri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    return-object v0
.end method

.method private cssRender(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_0
    return-void
.end method

.method private getCssValue(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private initImmerseStyle()V
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->style:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->setImmerse(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$3;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->style:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;->onInitActionBar(ILcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$4;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->setOnScrollListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadView:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private processAnalitic(I)V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "Intro"

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/framework/app/b;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "introduce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "01091003"

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    const-string v2, "AppDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAnalitic, Page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", key:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dur:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->analyticToken:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->analyticToken:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "comment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Comment"

    const-string v1, "01090603"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "introduce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_intro_stay_time:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :cond_3
    const-string v3, "comment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Comment"

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_comment_stay_time:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private reportCommentOper(Ljava/lang/String;)V
    .locals 2

    const-string v0, "2"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    return-void
.end method


# virtual methods
.method public getColumnTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentPage()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getCurrentOffset()I

    move-result v0

    :cond_0
    return v0
.end method

.method public initView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_head_linearlayout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setParent(Lcom/huawei/appmarket/framework/fragment/m;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_navigator_linearlayout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-virtual {v1, p2, p3, p4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->style:I

    if-ne v1, v8, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v1

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, ".body"

    const-string v6, "backgroundColor"

    invoke-direct {p0, v4, v1, v6}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getCssValue(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bgColor:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bgColor:I

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setPaleColor(I)V

    :cond_0
    const-string v1, ".widget"

    const-string v6, "backgroundTint"

    invoke-direct {p0, v4, v1, v6}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getCssValue(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v1

    :goto_0
    const-string v6, ".detail-download-button"

    const-string v7, "fontColor"

    invoke-direct {p0, v4, v6, v7}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getCssValue(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v4

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v3, v6, v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;-><init>(Landroid/content/Context;II)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->onBindData(Ljava/util/List;)Z

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_2

    new-instance v6, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;

    invoke-direct {v6}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->setTrace(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setColumnList(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/huawei/appmarket/a/a$d;->ui_14_dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    invoke-virtual {v4, v1, v2, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setPadding(IIII)V

    :cond_3
    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_pages_viewpager:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setOnColumnChangedListener(Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    :cond_4
    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;Landroid/app/FragmentManager;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->setActivity(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setPageCount(I)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_bottom_linearlayout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->setDetailDownloadBtnStyle(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->setParent(Lcom/huawei/appmarket/framework/fragment/m;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v2, p2, p3, p4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadView:Landroid/view/View;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->onBindData(Ljava/util/List;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->receiverList:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->getReceiver()Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->setDownloadListener(Lcom/huawei/appmarket/framework/c/a;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_fragment_layout_scrollview:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-object p1, v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->parentView:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    iput-object v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->navigatorView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iput-object v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->initImmerseStyle()V

    return-void

    :cond_6
    move v4, v2

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    :cond_0
    return-void
.end method

.method public onColumnSelected(II)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->processAnalitic(I)V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->analyticToken:J

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "introduce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b$a;->d:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v0, v2, :cond_2

    const-string v0, "02"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_commend:I

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->reportCommentOper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/h/a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "01"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AppDetailFragment"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getHeadBean()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getBottomBean()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getColumnTabs()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getCss()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getCssSelector()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->style:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->setDataReady(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->scrollListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->style:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssData:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssSelect:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;->onInitActionBar(ILcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/huawei/appmarket/a/a$k;->title_activity_app_detail:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->initView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v1

    const-string v2, "APP_DETAIL_LOGIN_KEY"

    invoke-static {}, Lcom/huawei/appmarket/service/appdetail/a/g;->a()Lcom/huawei/appmarket/service/appdetail/a/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.service.broadcast.LoginForDetail"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->commonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->cssRender(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->receiverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->commonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "APP_DETAIL_LOGIN_KEY"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->onDestoryView()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->onDestoryView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->reset()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyView error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyView error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "AppDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyView error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "AppDetailFragment"

    const-string v2, "onDestroyView error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    const-string v0, "AppDetailFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->onPause()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->onPause()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getCurrentOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->processAnalitic(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onPause()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppDetailFragment"

    const-string v2, "onPause error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const-string v0, "AppDetailFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->analyticToken:J

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->headCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->downloadCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->onResume()V

    :cond_1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onResume()V

    return-void
.end method

.method public onStartDownload()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->columnTabs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recommend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->navColumn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setCurrentPage(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->provider:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    return-void
.end method

.method public setResponse(Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->response:Lcom/huawei/appmarket/framework/fragment/m$c;

    return-void
.end method
