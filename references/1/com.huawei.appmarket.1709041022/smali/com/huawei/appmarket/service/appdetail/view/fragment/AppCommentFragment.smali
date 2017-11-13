.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/PullUpListView$b;
.implements Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/framework/widget/PullUpListView$b;",
        "Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppCommentFragment"


# instance fields
.field private css:Ljava/lang/String;

.field private cssSelect:Ljava/lang/String;

.field private detailCommentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

.field private detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

.field private filterType:Ljava/lang/String;

.field private isLoading:Z

.field private loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

.field private mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

.field private provider:Lcom/huawei/appmarket/service/appdetail/a/h;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private rootView:Landroid/view/ViewGroup;

.field private style:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->isLoading:Z

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/a/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->isLoading:Z

    return v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->startLoading()V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->excute()V

    return-void
.end method

.method private bindData()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->onBindData(Ljava/util/List;)Z

    return-void
.end method

.method private getRequest(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setAppid_(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setMaxResults_(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/a/h;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setReqPageNum_(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setFilterType_(Ljava/lang/String;)V

    return-object v0
.end method

.method private renderLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->style:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->css:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->cssSelect:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->cssSelect:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->css:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/d;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    goto :goto_0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method private startLoading()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_loadingPager:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->renderLoadingView()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->isLoading:Z

    return-void
.end method

.method private stopLoading()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->isLoading:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public getProvider()Lcom/huawei/appmarket/service/appdetail/a/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    return-object v0
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v2, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0, v5, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/framework/fragment/d;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    invoke-interface {v0, v4}, Lcom/huawei/appmarket/service/appdetail/b/a;->a(Z)V

    :cond_2
    :goto_0
    return v5

    :cond_3
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v2, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0, v5, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0, v4, v4}, Lcom/huawei/appmarket/framework/fragment/d;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    invoke-interface {v0, v4}, Lcom/huawei/appmarket/service/appdetail/b/a;->a(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->stopLoading()V

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getRatingDstList_()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->setDataReady(Z)V

    :cond_8
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/a/h;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appdetail/a/h;->c(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getTotalPages_()I

    move-result v3

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(Z)V

    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v2, v4, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    invoke-interface {v0, v5}, Lcom/huawei/appmarket/service/appdetail/b/a;->a(Z)V

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->getCommentBean()Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->getCss()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->css:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->getCssSelector()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->cssSelect:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->style:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->setDataReady(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_comment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->rootView:Landroid/view/ViewGroup;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->setOnCommentChangedListener(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->setParent(Lcom/huawei/appmarket/framework/fragment/m;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/a/h;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->css:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->css:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/appdetail/a/h;->cssSheet:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->cssSelect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->bindData()V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->rootView:Landroid/view/ViewGroup;

    sget v3, Lcom/huawei/appmarket/a/a$f;->content_framelayout:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/a/h;->a:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->startLoading()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->renderLoadingView()V

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->setDataReady(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->excute()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->rootView:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_loadingPager:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->renderLoadingView()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->onDestoryView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->reset()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppCommentFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyView error:"

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

    :catch_1
    move-exception v0

    const-string v1, "AppCommentFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyView error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onFilter(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->startLoading()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->filterType:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->reset()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->onLoadingMore()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLoadingMore()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->onLoadingMore()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->excute()V

    return-void
.end method

.method public onLoadingRetry()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->onLoadingRetry()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->excute()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->onPause()V

    :cond_0
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->filterType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->getRequest(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appdetail/a/h;->a:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->detailCommentCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->onResume()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onResume()V

    return-void
.end method

.method public setCommentCallBack(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/appdetail/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/b/a;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->mCommentCallBack:Lcom/huawei/appmarket/service/appdetail/b/a;

    :cond_1
    return-void
.end method
