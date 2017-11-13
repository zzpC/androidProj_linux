.class public Lcom/netease/nr/base/view/PullRefreshListView;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/netease/nr/base/view/PullListView;

.field private e:I

.field private f:Lcom/netease/nr/base/view/bq;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:I

.field private k:Lcom/netease/nr/base/view/bp;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Lcom/netease/nr/base/view/bs;

.field private o:Lcom/netease/nr/base/view/br;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->i:F

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->j:I

    new-instance v0, Lcom/netease/nr/base/view/bp;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/bp;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->l:Z

    new-instance v0, Lcom/netease/nr/base/view/bs;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/base/view/bs;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/bn;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->n:Lcom/netease/nr/base/view/bs;

    new-instance v0, Lcom/netease/nr/base/view/br;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/base/view/br;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/bn;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->o:Lcom/netease/nr/base/view/br;

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->p:Z

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->i:F

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->j:I

    new-instance v0, Lcom/netease/nr/base/view/bp;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/bp;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->l:Z

    new-instance v0, Lcom/netease/nr/base/view/bs;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/base/view/bs;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/bn;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->n:Lcom/netease/nr/base/view/bs;

    new-instance v0, Lcom/netease/nr/base/view/br;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/base/view/br;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/bn;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->o:Lcom/netease/nr/base/view/br;

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->p:Z

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->i:F

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->j:I

    new-instance v0, Lcom/netease/nr/base/view/bp;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/bp;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->l:Z

    new-instance v0, Lcom/netease/nr/base/view/bs;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/base/view/bs;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/bn;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->n:Lcom/netease/nr/base/view/bs;

    new-instance v0, Lcom/netease/nr/base/view/br;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/base/view/br;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/bn;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->o:Lcom/netease/nr/base/view/br;

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->p:Z

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/PullRefreshListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IZ)V
    .locals 6

    const/16 v4, 0x270f

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    iget-object v3, p0, Lcom/netease/nr/base/view/PullRefreshListView;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/netease/nr/base/view/bq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    iget v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    if-eq v2, p1, :cond_0

    iget v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    if-ne v2, v4, :cond_5

    move v2, v0

    :goto_1
    iput p1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    iget v3, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    if-ne v3, v4, :cond_6

    move v3, v0

    :goto_2
    sparse-switch p1, :sswitch_data_0

    :cond_4
    :goto_3
    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    if-eqz v0, :cond_0

    if-eq v3, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/netease/nr/base/view/bq;->a(Ljava/lang/String;Landroid/view/View;II)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    move v3, v0

    goto :goto_2

    :sswitch_1
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/netease/nr/base/view/bp;->a(ILjava/lang/Runnable;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollTo(II)V

    goto :goto_3

    :sswitch_2
    iput-boolean p2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->p:Z

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->n:Lcom/netease/nr/base/view/bs;

    invoke-virtual {v0, v4, v5, v1}, Lcom/netease/nr/base/view/bp;->a(ILjava/lang/Runnable;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollTo(II)V

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/nr/base/view/bq;->b(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    if-eqz p2, :cond_b

    iget-boolean v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->p:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v4

    neg-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->requestLayout()V

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollTo(II)V

    invoke-direct {p0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/PullListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v4, v1}, Lcom/netease/nr/base/view/PullListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollBy(II)V

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->o:Lcom/netease/nr/base/view/br;

    invoke-virtual {v0, v4, v5, v1}, Lcom/netease/nr/base/view/bp;->a(ILjava/lang/Runnable;Z)V

    :goto_4
    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->p:Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollBy(II)V

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->o:Lcom/netease/nr/base/view/br;

    invoke-virtual {v0, v4, v5, v1}, Lcom/netease/nr/base/view/bp;->a(ILjava/lang/Runnable;Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollTo(II)V

    invoke-direct {p0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x270f -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/PullRefreshListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/PullRefreshListView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/bq;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/PullRefreshListView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/base/view/PullRefreshListView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->j:I

    return v0
.end method

.method private d(I)Z
    .locals 6

    const/4 v0, 0x0

    if-lez p1, :cond_0

    int-to-float v1, p1

    iget v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->i:F

    div-float/2addr v1, v2

    float-to-int p1, v1

    :cond_0
    neg-int v1, p1

    invoke-direct {p0, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->e(I)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->n()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->e()V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/netease/nr/base/view/bq;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView;->f(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollBy(II)V

    goto :goto_0
.end method

.method private f(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    sub-int v0, v1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    if-lez p1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private n()I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->d()I

    move-result v1

    neg-int v1, v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/PullListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/nr/base/view/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    return-void
.end method

.method a()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-static {v0}, Lcom/netease/nr/base/view/bp;->a(Lcom/netease/nr/base/view/bp;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/bp;->a(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->removeView(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->r:I

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    iput p1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->r:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/netease/nr/base/view/PullRefreshListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/PullListView;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    iput-object v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/PullListView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/PullListView;->getDividerHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    neg-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollBy(II)V

    :cond_1
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollBy(II)V

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-static {v1}, Lcom/netease/nr/base/view/bp;->a(Lcom/netease/nr/base/view/bp;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->d(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    :cond_2
    return v0

    :pswitch_1
    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->h:I

    move v2, v1

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    if-ne v4, v5, :cond_3

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->h:I

    move v2, v1

    goto :goto_1

    :pswitch_4
    iget v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->s:I

    move v2, v1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v4, v2

    iget v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->h:I

    sub-int v2, v4, v2

    iget-object v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v5}, Lcom/netease/nr/base/view/PullListView;->a()Z

    move-result v5

    iget-boolean v6, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/netease/nr/base/view/PullRefreshListView;->l:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-static {v6}, Lcom/netease/nr/base/view/bp;->a(Lcom/netease/nr/base/view/bp;)Landroid/widget/Scroller;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Scroller;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    invoke-direct {p0, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->g(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_3
    iput-boolean v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    :cond_6
    iget-boolean v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    if-eqz v0, :cond_8

    iput v4, p0, Lcom/netease/nr/base/view/PullRefreshListView;->h:I

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-static {v0}, Lcom/netease/nr/base/view/bp;->a(Lcom/netease/nr/base/view/bp;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    iput v4, p0, Lcom/netease/nr/base/view/PullRefreshListView;->h:I

    move v2, v0

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->b()V

    iput-boolean v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->q:Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    if-ne v0, p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/PullListView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/PullListView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v3}, Lcom/netease/nr/base/view/PullListView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v4

    iget v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/base/view/PullListView;->invalidate(IIII)V

    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/PullListView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/PullListView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v3}, Lcom/netease/nr/base/view/PullListView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v4

    iget v5, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/base/view/PullListView;->postInvalidate(IIII)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x270f

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->f:Lcom/netease/nr/base/view/bq;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/nr/base/view/bq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/base/view/bn;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/bn;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->m:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/PullListView;->setSelection(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/netease/nr/base/view/bo;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/bo;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/PullListView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->requestLayout()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x270f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(IZ)V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->requestLayout()V

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->a:I

    return v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/PullListView;

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/PullListView;->a(Lcom/netease/nr/base/view/PullRefreshListView;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/PullListView;->setOverScrollMode(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, v0, p4, p5}, Lcom/netease/nr/base/view/PullListView;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/base/view/PullRefreshListView;->measureChild(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/base/view/PullRefreshListView;->measureChild(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->m:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView;->k:Lcom/netease/nr/base/view/bp;

    invoke-static {v1}, Lcom/netease/nr/base/view/bp;->a(Lcom/netease/nr/base/view/bp;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->setMeasuredDimension(II)V

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView;->d:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v2, v1, v0}, Lcom/netease/nr/base/view/PullListView;->measure(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
