.class Lcom/netease/nr/biz/news/list/other/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Landroid/view/ViewTreeObserver;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/widget/PopupWindow;

.field private e:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/h;->e:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/list/other/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/h;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/h;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/h;->a:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/h;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/h;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/h;->d:Landroid/widget/PopupWindow;

    :cond_1
    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/h;->b:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewTreeObserver;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/d/h;->a()V

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/d/h;->a:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/d/h;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/netease/nr/biz/news/list/other/d/h;->c:Z

    return-void
.end method

.method public onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/list/other/d/h;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/news/list/other/d/h;->a()V

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030182

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f090290

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/nr/biz/news/list/other/d/h;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v4

    const v5, 0x7f020269

    invoke-virtual {v4, v1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/news/list/other/d/h;->e:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/news/list/other/d/h;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/list/other/d/h;->e:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v3, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lcom/d/c/a;->e(Landroid/view/View;F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lcom/d/c/a;->f(Landroid/view/View;F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v6

    const v7, 0x3df5c28f    # 0.12f

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v7, v8}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v7

    const v8, 0x3e19999a    # 0.15f

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, -0x3e900000    # -15.0f

    invoke-static {v9, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v11, -0x3e900000    # -15.0f

    invoke-static {v10, v11}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v10

    const v11, 0x3f59999a    # 0.85f

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v12

    const-string v13, "rotation"

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/d/a/o;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v7, v14, v6

    const/4 v6, 0x2

    aput-object v8, v14, v6

    const/4 v6, 0x3

    aput-object v9, v14, v6

    const/4 v6, 0x4

    aput-object v10, v14, v6

    const/4 v6, 0x5

    aput-object v11, v14, v6

    const/4 v6, 0x6

    aput-object v12, v14, v6

    invoke-static {v13, v14}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v7}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v7}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v7

    const v8, 0x3e19999a    # 0.15f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v8

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3fa66666    # 1.3f

    invoke-static {v9, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3fa66666    # 1.3f

    invoke-static {v10, v11}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v10

    const v11, 0x3f59999a    # 0.85f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v12

    const-string v13, "scaleX"

    const/4 v14, 0x6

    new-array v14, v14, [Lcom/d/a/o;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const/4 v15, 0x2

    aput-object v9, v14, v15

    const/4 v15, 0x3

    aput-object v10, v14, v15

    const/4 v15, 0x4

    aput-object v11, v14, v15

    const/4 v15, 0x5

    aput-object v12, v14, v15

    invoke-static {v13, v14}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v13

    const-string v14, "scaleY"

    const/4 v15, 0x6

    new-array v15, v15, [Lcom/d/a/o;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const/4 v7, 0x1

    aput-object v8, v15, v7

    const/4 v7, 0x2

    aput-object v9, v15, v7

    const/4 v7, 0x3

    aput-object v10, v15, v7

    const/4 v7, 0x4

    aput-object v11, v15, v7

    const/4 v7, 0x5

    aput-object v12, v15, v7

    invoke-static {v14, v15}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v9

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v8

    neg-float v11, v11

    invoke-static {v10, v11}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v10

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v8, v12

    neg-float v8, v8

    invoke-static {v11, v8}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v11

    const-string v12, "translationY"

    const/4 v14, 0x4

    new-array v14, v14, [Lcom/d/a/o;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v10, v14, v9

    const/4 v9, 0x2

    aput-object v8, v14, v9

    const/4 v8, 0x3

    aput-object v11, v14, v8

    invoke-static {v12, v14}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/d/a/ai;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v13, v9, v6

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v6, 0x3

    aput-object v8, v9, v6

    invoke-static {v1, v9}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v1

    new-instance v6, Lcom/netease/nr/biz/news/list/other/d/i;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/netease/nr/biz/news/list/other/d/i;-><init>(Lcom/netease/nr/biz/news/list/other/d/h;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Lcom/d/a/s;->a(Lcom/d/a/b;)V

    const-wide/16 v6, 0x320

    invoke-virtual {v1, v6, v7}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v1}, Lcom/d/a/s;->a()V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/netease/nr/biz/news/list/other/d/h;->d:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/list/other/d/h;->d:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/16 v6, 0x33

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v4

    const v5, 0x7f02026b

    invoke-virtual {v4, v1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method
