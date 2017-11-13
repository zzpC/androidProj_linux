.class public Lcom/huawei/appmarket/framework/widget/SearchBar;
.super Lcom/huawei/appmarket/framework/widget/AbsSearchBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/SearchBar$a;,
        Lcom/huawei/appmarket/framework/widget/SearchBar$b;,
        Lcom/huawei/appmarket/framework/widget/SearchBar$d;,
        Lcom/huawei/appmarket/framework/widget/SearchBar$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchBar"


# instance fields
.field private bImmerStyle:Z

.field private defaultStep1:I

.field private defaultStep2:I

.field private firstVisibleIndex:I

.field private immerStep1:I

.field private immerStep2:I

.field private isCircle:Z

.field private listener:Lcom/huawei/appmarket/framework/widget/SearchBar$c;

.field private mAnalysis:Ljava/lang/String;

.field private mCircleBarMarginTop:I

.field private mCircleBtnWidth:I

.field private mInterpolatorType2:Landroid/view/animation/PathInterpolator;

.field private mInterpolatorType3:Landroid/view/animation/PathInterpolator;

.field private mRootView:Landroid/view/View;

.field private mSearchBar:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

.field private mSearchBarAfterAnimLeft:I

.field private mSearchBarAfterAnimRight:I

.field private mSearchBarAnimateScale:F

.field private mSearchBarMarginTop:I

.field private mSearchBarOriginalHeight:I

.field private mSearchBarOriginalLeft:I

.field private mSearchBarOriginalRight:I

.field private mSearchBarOriginalTop:I

.field private mSearchBtn:Landroid/view/View;

.field private mSearchBtnIcon:Landroid/widget/ImageView;

.field private mSearchBtnOriginalTop:I

.field private mSearchIcon:Landroid/widget/ImageView;

.field private mSearchIconLayout:Landroid/widget/RelativeLayout;

.field private mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

.field private mShowTextHeight:I

.field private mTabHeight:I

.field private mTabName:Ljava/lang/String;

.field private playing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarMarginTop:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextHeight:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->bImmerStyle:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalTop:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtnOriginalTop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAnimateScale:F

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->firstVisibleIndex:I

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->initView()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->initKeyWord()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarMarginTop:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextHeight:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->bImmerStyle:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalTop:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtnOriginalTop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAnimateScale:F

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->firstVisibleIndex:I

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->initView()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->initKeyWord()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/framework/widget/SearchBar;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/framework/widget/SearchBar;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIconLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchBar$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->listener:Lcom/huawei/appmarket/framework/widget/SearchBar$c;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/huawei/appmarket/framework/widget/SearchBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    return p1
.end method

.method static synthetic access$502(Lcom/huawei/appmarket/framework/widget/SearchBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    return p1
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/framework/widget/SearchBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->bImmerStyle:Z

    return v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/framework/widget/SearchBar;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->scrollSearchBar(ZI)V

    return-void
.end method

.method private immersiveSearchBarMove(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->immerStep1:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->firstVisibleIndex:I

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setMarginTop(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->startScrollUpToTopAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->immerStep2:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setMarginTop(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->startScrollDownFromTopAnimation()V

    goto :goto_0
.end method

.method private initAnimationParams()V
    .locals 6

    const v5, 0x3e4ccccd    # 0.2f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v5, v1, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$f;->layout_search_edit:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_view_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalTop:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBtnWidth:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_view_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_view_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAnimateScale:F

    :cond_2
    return-void
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->search_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->view_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SearchView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_edit_text:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->layout_search_edit:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBar:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBar:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBar:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_icon_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_icon_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIconLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIconLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->layout_search_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtn:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->layout_search_btn_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtnIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->search_btn_click:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->tab_column_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->tab_column_line_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;F)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->search_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabHeight:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_view_margin_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalLeft:I

    iput v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalRight:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimRight:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBtnWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimRight:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_circle_bar_margin_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimLeft:I

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_circle_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBtnWidth:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->search_circle_bar_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBarMarginTop:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabHeight:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBarMarginTop:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->immerStep1:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabHeight:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBarMarginTop:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->immerStep2:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabHeight:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->defaultStep1:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabHeight:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBarMarginTop:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->defaultStep2:I

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->initAnimationParams()V

    return-void

    :cond_1
    iput v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalLeft:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_view_margin_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalRight:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_circle_bar_margin_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimRight:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimRight:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCircleBtnWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimLeft:I

    goto :goto_0
.end method

.method private normalSearchBarMove(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->defaultStep1:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->firstVisibleIndex:I

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setMarginTop(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->startScrollUpToTopAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->defaultStep2:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setMarginTop(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->startScrollDownFromTopAnimation()V

    goto :goto_0
.end method

.method private scrollSearchBar(ZI)V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarMarginTop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setMarginTop(Landroid/view/View;I)V

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarMarginTop:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextHeight:I

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->normalSearchBarMove(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->immersiveSearchBarMove(I)V

    goto :goto_0
.end method

.method private setMarginTop(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private startScrollDownFromTopAnimation()V
    .locals 12

    const/16 v2, 0xff

    const-wide/16 v10, 0x15e

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/huawei/appmarket/a/a$f;->layout_search_edit:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const-string v1, "height"

    new-array v4, v9, [I

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    aput v5, v4, v7

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAnimateScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v8

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [I

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalRight:I

    aput v4, v1, v7

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimRight:I

    aput v4, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    new-instance v4, Lcom/huawei/appmarket/framework/widget/SearchBar$a;

    invoke-direct {v4, v0, v8}, Lcom/huawei/appmarket/framework/widget/SearchBar$a;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;Z)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [I

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalLeft:I

    aput v4, v1, v7

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimLeft:I

    aput v4, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/huawei/appmarket/framework/widget/SearchBar$a;

    invoke-direct {v4, v0, v7}, Lcom/huawei/appmarket/framework/widget/SearchBar$a;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;Z)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "translationY"

    new-array v4, v9, [F

    const/4 v5, 0x0

    aput v5, v4, v7

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtnOriginalTop:I

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalTop:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->bImmerStyle:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x72

    :goto_0
    const-string v4, "searchBarAlpha"

    new-array v5, v9, [I

    aput v1, v5, v7

    aput v2, v5, v8

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance v2, Lcom/huawei/appmarket/framework/widget/SearchBar$d;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/framework/widget/SearchBar$d;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_edit_text:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "alpha"

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/framework/widget/SearchBar$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/framework/widget/SearchBar$1;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBar;Lcom/huawei/appmarket/framework/widget/SearchBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    move v1, v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startScrollUpToTopAnimation()V
    .locals 12

    const/16 v2, 0xff

    const-wide/16 v10, 0x15e

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/huawei/appmarket/a/a$f;->layout_search_edit:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    if-eqz v0, :cond_8

    const-string v1, "height"

    new-array v4, v7, [I

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAnimateScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v8

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    aput v5, v4, v9

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [I

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimLeft:I

    aput v4, v1, v8

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalLeft:I

    aput v4, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    new-instance v4, Lcom/huawei/appmarket/framework/widget/SearchBar$a;

    invoke-direct {v4, v0, v8}, Lcom/huawei/appmarket/framework/widget/SearchBar$a;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;Z)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [I

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarAfterAnimRight:I

    aput v4, v1, v8

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalRight:I

    aput v4, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    new-instance v4, Lcom/huawei/appmarket/framework/widget/SearchBar$a;

    invoke-direct {v4, v0, v9}, Lcom/huawei/appmarket/framework/widget/SearchBar$a;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;Z)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "translationY"

    new-array v4, v7, [F

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtnOriginalTop:I

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalTop:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v8

    const/4 v5, 0x0

    aput v5, v4, v9

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->bImmerStyle:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x72

    :goto_0
    const-string v4, "searchBarAlpha"

    new-array v5, v7, [I

    aput v2, v5, v8

    aput v1, v5, v9

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance v2, Lcom/huawei/appmarket/framework/widget/SearchBar$b;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/framework/widget/SearchBar$b;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_edit_text:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIcon:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mInterpolatorType3:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/framework/widget/SearchBar$2;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/framework/widget/SearchBar$2;-><init>(Lcom/huawei/appmarket/framework/widget/SearchBar;Lcom/huawei/appmarket/framework/widget/SearchBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    move v1, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public changeToCircle()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIconLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchView:Lcom/huawei/appmarket/framework/widget/SearchView;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/widget/SearchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public getSearchBarHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBarOriginalHeight:I

    return v0
.end method

.method public getmShowTextHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextHeight:I

    return v0
.end method

.method public initPrivateStyle(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->search_icon_small_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->search_tip_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBar:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setImmerStyle(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->title_search_icon_selector_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->search_tip_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBar:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setImmerStyle(Z)V

    goto :goto_0
.end method

.method public isCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchIconLayout:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->search_main_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->onSearchImgClicked()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCurrentKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->onSearchTextClicked()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBar:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    if-ne p1, v0, :cond_4

    :cond_3
    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_search_source_main_click:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "01|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mAnalysis:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->onSearchTextClicked()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtn:Landroid/view/View;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mSearchBtnIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mCurrentKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->onSearchTextClicked()V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;ZII)V
    .locals 1

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->bImmerStyle:Z

    iput p4, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->firstVisibleIndex:I

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->bImmerStyle:Z

    invoke-direct {p0, v0, p3}, Lcom/huawei/appmarket/framework/widget/SearchBar;->scrollSearchBar(ZI)V

    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle:Z

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->playing:Z

    return-void
.end method

.method public setSearchBarListener(Lcom/huawei/appmarket/framework/widget/SearchBar$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->listener:Lcom/huawei/appmarket/framework/widget/SearchBar$c;

    return-void
.end method

.method public setTabInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mTabName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mAnalysis:Ljava/lang/String;

    return-void
.end method

.method public setmShowTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar;->mShowTextHeight:I

    return-void
.end method
