.class public Lcom/huawei/appmarket/framework/widget/PullUpListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;,
        Lcom/huawei/appmarket/framework/widget/PullUpListView$a;,
        Lcom/huawei/appmarket/framework/widget/PullUpListView$b;
    }
.end annotation


# static fields
.field private static final OFFSET_RADIO:F = 1.8f

.field private static final SCROLL_BACK_HEADER:I = 0x0

.field private static final SCROLL_DURATION:I = 0x190

.field protected static final TAG:Ljava/lang/String; = "PullUpListView"


# instance fields
.field private attachFragment:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private bEnableChangeLoadingView:Z

.field protected dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

.field private headerViewScrollListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$a;

.field private headviewAutoRefresh:Z

.field private interceptScrollOnBottom:Z

.field private interceptScrollOnTop:Z

.field private loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

.field private mEnablePullRefresh:Z

.field protected mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

.field private mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

.field private mHeaderContent:Landroid/widget/LinearLayout;

.field private mHeaderHeight:I

.field private mLastY:F

.field private mPullRefreshing:Z

.field private mScrollBack:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTotalNumber:I

.field private needFootView:Z

.field private scrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field protected totalItemCount:I

.field protected visibleItemCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mTotalNumber:I

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->bEnableChangeLoadingView:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->needFootView:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headerViewScrollListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$a;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headviewAutoRefresh:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnTop:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnBottom:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->attachFragment:Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mTotalNumber:I

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->bEnableChangeLoadingView:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->needFootView:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headerViewScrollListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$a;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headviewAutoRefresh:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnTop:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnBottom:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->attachFragment:Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mTotalNumber:I

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->bEnableChangeLoadingView:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->needFootView:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headerViewScrollListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$a;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headviewAutoRefresh:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnTop:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnBottom:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->attachFragment:Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/framework/widget/PullUpListView;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    return v0
.end method

.method static synthetic access$002(Lcom/huawei/appmarket/framework/widget/PullUpListView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/framework/widget/PullUpListView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderContent:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/framework/widget/PullUpListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headviewAutoRefresh:Z

    return v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/framework/widget/PullUpListView;)Lcom/huawei/appmarket/framework/widget/PullUpListView$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mScroller:Landroid/widget/Scroller;

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private onTouchUpEvent()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getState()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getState()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    if-le v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setState(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->refresh()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->resetHeaderHeight()V

    :cond_2
    return-void
.end method

.method private refresh()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView$b;->onRefresh()V

    :cond_0
    return-void
.end method

.method private resetHeaderHeight()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getVisibleHeight()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    if-le v2, v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    if-le v2, v0, :cond_3

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    move v3, v0

    :goto_1
    iput v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mScrollBack:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private setHeaderVisibleHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setVisibleHeight(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headerViewScrollListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headerViewScrollListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$a;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView$a;->a(I)V

    :cond_0
    return-void
.end method

.method private updateHeaderHeight(F)V
    .locals 4

    float-to-int v0, p1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getVisibleHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setHeaderVisibleHeight(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setState(I)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/framework/widget/PullUpListView$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView$2;-><init>(Lcom/huawei/appmarket/framework/widget/PullUpListView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setState(I)V

    goto :goto_0
.end method


# virtual methods
.method public addHeaderView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->header_content:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderContent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;-><init>(Lcom/huawei/appmarket/framework/widget/PullUpListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public autoRefresh()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setHeaderVisibleHeight(I)V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headviewAutoRefresh:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headviewAutoRefresh:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderHeight:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setState(I)V

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setState(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->refresh()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setState(I)V

    goto :goto_1
.end method

.method public beginLoading()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mScrollBack:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setHeaderVisibleHeight(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->postInvalidate()V

    :cond_1
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    return-void
.end method

.method public getAttachFragment()Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->attachFragment:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->attachFragment:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    goto :goto_0
.end method

.method public getHeaderView()Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    return-object v0
.end method

.method public getLoadingListener()Lcom/huawei/appmarket/framework/widget/PullUpListView$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    return-object v0
.end method

.method protected handleDataChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ListView;->handleDataChanged()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->bEnableChangeLoadingView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;->hasMore()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c()V

    goto :goto_0
.end method

.method public hideFooterBlankView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e()V

    :cond_0
    return-void
.end method

.method public isNeedFootView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->needFootView:Z

    return v0
.end method

.method public isOnBottom()Z
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->totalItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->visibleItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnTop()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PullUpListView"

    const-string v2, "execption"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public loadingFailed()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->footer_load_prompt_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/framework/widget/PullUpListView$3;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView$3;-><init>(Lcom/huawei/appmarket/framework/widget/PullUpListView;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;->a(Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingFailed()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    iget-boolean v1, v1, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    iget-boolean v1, v1, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;->a(Lcom/huawei/appmarket/framework/widget/PullUpListView$SavedState;Z)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->visibleItemCount:I

    iput p4, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->totalItemCount:I

    iput p4, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mTotalNumber:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mTotalNumber:I

    add-int/lit8 v1, v1, -0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->getCurrentState()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView$b;->onLoadingMore()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    if-nez v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "PullUpListView"

    const-string v3, "onTouchEvent execption"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iput v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->onTouchUpEvent()V

    :cond_2
    :goto_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mLastY:F

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->getCurrentState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeader:Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getVisibleHeight()I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    if-nez v2, :cond_2

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->updateHeaderHeight(F)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "PullUpListView"

    const-string v3, "onTouchEvent execption"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnTop:Z

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->isOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->isOnBottom()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnBottom:Z

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-ltz p4, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->isOnTop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->isOnBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->isOnBottom()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0

    :cond_2
    move v2, p2

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    instance-of v0, p1, Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->isNeedFootView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;->hasMore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->attachFragment:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setEnableChangeLoadingView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->bEnableChangeLoadingView:Z

    return-void
.end method

.method public setFooterViewListener(Lcom/huawei/appmarket/framework/widget/refreshlistview/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->setFootViewListener(Lcom/huawei/appmarket/framework/widget/refreshlistview/a;)V

    :cond_0
    return-void
.end method

.method public setHeaderViewScrollListener(Lcom/huawei/appmarket/framework/widget/PullUpListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->headerViewScrollListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$a;

    return-void
.end method

.method public setInterceptScrollOnBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnBottom:Z

    return-void
.end method

.method public setInterceptScrollOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->interceptScrollOnTop:Z

    return-void
.end method

.method public setLoadingListener(Lcom/huawei/appmarket/framework/widget/PullUpListView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingListener:Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    return-void
.end method

.method public setNeedFootView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->needFootView:Z

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mEnablePullRefresh:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mHeaderContent:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setOverScrollMode(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setmPullRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    return-void
.end method

.method public showFooterBlankView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d()V

    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mPullRefreshing:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->resetHeaderHeight()V

    :cond_0
    return-void
.end method
