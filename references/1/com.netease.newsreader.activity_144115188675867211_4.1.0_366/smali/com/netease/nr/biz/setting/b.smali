.class public Lcom/netease/nr/biz/setting/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/netease/nr/biz/setting/b;

.field private static d:Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/netease/nr/biz/setting/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/setting/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/setting/c;-><init>(Lcom/netease/nr/biz/setting/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nr/biz/setting/b;Ljava/lang/String;[ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;[ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;
    .locals 7

    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-virtual {v4, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    if-eqz p6, :cond_1

    const v0, 0x7f0d010f

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v0, 0x0

    aget v2, p4, v0

    const/4 v0, 0x1

    aget v1, p4, v0

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const v0, 0x7f0904f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const-string v0, "guide_update_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/h/c;->j(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0a0011

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    move v2, v1

    move v1, v0

    move v0, v3

    :goto_3
    if-eqz p6, :cond_4

    neg-int v3, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    :goto_4
    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-virtual {v4, p2, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    if-eqz p3, :cond_0

    const v0, 0x7f0904f6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/setting/e;

    invoke-direct {v1, p0, p1, v4}, Lcom/netease/nr/biz/setting/e;-><init>(Lcom/netease/nr/biz/setting/b;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x7f0d0110

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v6, v3, 0x2

    sub-int v6, v5, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/util/h/c;->j(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a0011

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/b;->a()V

    const-string v0, "guide_drawer_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->a([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "guide_pc_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->b([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "guide_danmaku_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->c([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "guide_collect_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->d([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "guide_audio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->e([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "guide_gesture_slide_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->f([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "guide_update_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->g([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "guide_more_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/setting/b;->h([ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030163

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c02ba

    invoke-direct {p0, v3, v7, v0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;II)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_drawer_key"

    invoke-static {v0, v1, v7}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nr/biz/setting/b;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/setting/b;->c:Lcom/netease/nr/biz/setting/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/setting/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/setting/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/nr/biz/setting/b;->c:Lcom/netease/nr/biz/setting/b;

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/setting/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/nr/biz/setting/b;->c(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/netease/nr/biz/setting/b;->c:Lcom/netease/nr/biz/setting/b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/setting/b;)Lcom/netease/nr/biz/setting/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->f:Lcom/netease/nr/biz/setting/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0904f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private a(Landroid/view/View;)[I
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    aget v2, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    aput v2, v1, v4

    aput v0, v1, v5

    return-object v1
.end method

.method static synthetic a(Lcom/netease/nr/biz/setting/b;Landroid/view/View;)[I
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/setting/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030163

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c02c1

    invoke-direct {p0, v3, v7, v0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;II)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_pc_key"

    invoke-static {v0, v1, v7}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "guide_more_key"

    invoke-static {p0, v0}, Lcom/netease/nr/biz/setting/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "guide_more_count_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, "guide_more_key"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "guide_more_key"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "guide_more_count_key"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private c([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03015b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0204ae

    const v2, 0x7f0c02b9

    invoke-direct {p0, v3, v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;II)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_danmaku_key"

    invoke-static {v0, v1, v6}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "guide_update_key"

    invoke-static {p0, v0}, Lcom/netease/nr/biz/setting/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/netease/nr/biz/setting/b;->e(Landroid/content/Context;)V

    :cond_0
    const-string v0, "guide_rating_key"

    invoke-static {p0, v0}, Lcom/netease/nr/biz/setting/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/netease/nr/biz/setting/b;->f(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/setting/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/setting/b;->f()V

    return-void
.end method

.method private d([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/biz/setting/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v2, "guide_update_count_key"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_update_key"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/news/list/other/media/u;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v2, "guide_update_count_key"

    invoke-static {v1, v2, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03015b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0204ab

    const v2, 0x7f0c02b6

    invoke-direct {p0, v3, v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;II)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_audio_key"

    invoke-static {v0, v1, v6}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "guide_update_time_key"

    invoke-static {p0, v0, v2, v3}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "guide_update_time_key"

    invoke-static {p0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "guide_update_key"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "guide_update_key"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private f([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03015b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0204b0

    const v2, 0x7f0c02bc

    invoke-direct {p0, v3, v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;II)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_gesture_slide_key"

    invoke-static {v0, v1, v5}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_update_count_key"

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_update_key"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "guide_rating_time_key"

    invoke-static {p0, v0, v2, v3}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "guide_rating_time_key"

    invoke-static {p0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "guide_rating_key"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "guide_rating_key"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private g([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0204b2

    const v1, 0x7f0c02d2

    invoke-direct {p0, v3, v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;II)V

    const-string v1, "guide_update_key"

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    const v0, 0x7f0904f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/setting/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/setting/d;-><init>(Lcom/netease/nr/biz/setting/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/setting/b;->d()V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_update_time_key"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private h([ILandroid/view/View;)Landroid/widget/PopupWindow;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03015b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0204b1

    const v2, 0x7f0c02bf

    invoke-direct {p0, v3, v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/view/View;II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;[IZZ)Landroid/widget/PopupWindow;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const-string v1, "guide_more_key"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/setting/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/b;->f:Lcom/netease/nr/biz/setting/f;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lcom/netease/nr/biz/setting/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/setting/g;-><init>(Lcom/netease/nr/biz/setting/b;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/setting/b;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method
