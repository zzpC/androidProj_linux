.class public Lcom/wy/news/os/b/b/c/e;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 8

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lcom/wy/news/os/c/a;

    invoke-direct {v4}, Lcom/wy/news/os/c/a;-><init>()V

    invoke-virtual {v4, p0}, Lcom/wy/news/os/c/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    const-string v4, "#ffcc00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/wy/news/c/j/d;->a(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    if-lez p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setWidth(I)V

    :cond_1
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/wy/news/os/b/b/c/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/wy/news/a/i/a;->a(Landroid/content/Context;Landroid/view/View;I)Lcom/wy/news/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/a/i/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
