.class public Lcom/netease/nr/base/view/draggrid/DragGridView;
.super Landroid/widget/GridView;

# interfaces
.implements Lcom/netease/nr/base/view/draggrid/b;


# instance fields
.field private a:Lcom/netease/nr/base/view/draggrid/a;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->f:I

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->g:I

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->j:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->f:I

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->g:I

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->j:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->b:Landroid/content/Context;

    return-void
.end method

.method private b(II)V
    .locals 16

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    if-lez v4, :cond_6

    if-ltz v2, :cond_0

    if-ge v2, v4, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move/from16 v0, p2

    move/from16 v1, p1

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    add-int/lit8 v2, p2, 0x1

    :goto_1
    if-ge v2, v4, :cond_6

    const/4 v5, -0x1

    move/from16 v0, p1

    if-lt v0, v5, :cond_6

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v4, -0x1

    move/from16 v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/netease/nr/base/view/draggrid/DragGridView;->j:I

    add-int/lit8 v2, v14, -0x1

    int-to-float v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v8, v2, v5

    if-eqz v3, :cond_4

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    neg-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :goto_2
    if-gt v12, v13, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v12, 0x1

    rem-int/2addr v5, v14

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, -0x1

    move v15, v2

    move/from16 v2, p1

    move/from16 p1, v15

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    neg-float v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move v4, v12

    :goto_4
    if-gt v4, v13, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    rem-int v6, v4, v14

    if-nez v6, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_6
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/nr/base/view/draggrid/DragGridView;->f:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/nr/base/view/draggrid/DragGridView;->g:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/nr/base/view/draggrid/DragGridView;->h:I

    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->j:I

    return-void
.end method

.method public a(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->f:I

    iput p2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->h:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->a:Lcom/netease/nr/base/view/draggrid/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->a:Lcom/netease/nr/base/view/draggrid/a;

    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/a;->B_()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nr/base/view/draggrid/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->a:Lcom/netease/nr/base/view/draggrid/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->i:Z

    return-void
.end method

.method public a(Lcom/netease/nr/base/view/draggrid/g;IIIILcom/netease/nr/base/view/draggrid/h;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/netease/nr/base/view/draggrid/g;IIIILcom/netease/nr/base/view/draggrid/h;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/base/view/draggrid/DragGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    iget v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/netease/nr/base/view/draggrid/g;IIIILcom/netease/nr/base/view/draggrid/h;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->d:I

    return-void
.end method

.method public d(Lcom/netease/nr/base/view/draggrid/g;IIIILcom/netease/nr/base/view/draggrid/h;Ljava/lang/Object;)V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v5, -0x1

    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/base/view/draggrid/DragGridView;->pointToPosition(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->i:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->d:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->d:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iput-wide v6, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    iput v5, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->d:I

    if-ne v0, v5, :cond_4

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :cond_4
    :goto_1
    if-eq v0, v5, :cond_0

    iget v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->a:Lcom/netease/nr/base/view/draggrid/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->a:Lcom/netease/nr/base/view/draggrid/a;

    invoke-interface {v1, v2, v0}, Lcom/netease/nr/base/view/draggrid/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt p3, v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le p3, v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le p2, v1, :cond_4

    :cond_6
    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public e(Lcom/netease/nr/base/view/draggrid/g;IIIILcom/netease/nr/base/view/draggrid/h;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, -0x1

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->e:J

    iput v2, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->d:I

    return-void
.end method

.method protected layoutChildren()V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0}, Landroid/widget/GridView;->layoutChildren()V

    iget v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->f:I

    iget v1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->b(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->h:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->b(II)V

    goto :goto_0
.end method

.method public removeViewAt(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->h:I

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->f:I

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/DragGridView;->g:I

    :cond_0
    return-void
.end method
