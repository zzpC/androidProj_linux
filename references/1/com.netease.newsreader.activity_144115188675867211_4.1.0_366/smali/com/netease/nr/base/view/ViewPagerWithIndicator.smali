.class public Lcom/netease/nr/base/view/ViewPagerWithIndicator;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private a:Lcom/netease/nr/base/view/Indicator;

.field private b:I

.field private c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private d:Z

.field private e:Landroid/support/v4/view/PagerAdapter;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/database/DataSetObserver;

.field private j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    new-instance v0, Lcom/netease/nr/base/view/dd;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/dd;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/netease/nr/base/view/de;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/de;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    new-instance v0, Lcom/netease/nr/base/view/dd;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/dd;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/netease/nr/base/view/de;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/de;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/base/view/df;

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g:I

    return p1
.end method

.method public static a(Lcom/netease/nr/base/view/df;)I
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/netease/nr/base/view/df;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/netease/nr/base/view/df;I)I
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-interface {p0}, Lcom/netease/nr/base/view/df;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-nez p1, :cond_2

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(I)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g:I

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/Indicator;->b(I)V

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    iget v2, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/Indicator;->c(I)V

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    iget-boolean v2, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/Indicator;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d()V

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private e()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getCurrentItem()I

    move-result v2

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i()I

    move-result v3

    if-gt v3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f()V

    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setCurrentItem(IZ)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g()V

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f()V

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setCurrentItem(IZ)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g()V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Lcom/netease/nr/base/view/Indicator;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/base/view/df;

    invoke-interface {v0}, Lcom/netease/nr/base/view/df;->t_()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    return v0
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/base/view/df;

    invoke-interface {v0}, Lcom/netease/nr/base/view/df;->d()V

    goto :goto_0
.end method

.method private h()I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/nr/base/view/df;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e()Z

    move-result v0

    return v0
.end method

.method private i()I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/nr/base/view/df;

    invoke-interface {v0}, Lcom/netease/nr/base/view/df;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/view/Indicator;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c()V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/netease/nr/base/view/df;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c()V

    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b()V

    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d()V

    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setCurrentItem(I)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    goto :goto_0
.end method
