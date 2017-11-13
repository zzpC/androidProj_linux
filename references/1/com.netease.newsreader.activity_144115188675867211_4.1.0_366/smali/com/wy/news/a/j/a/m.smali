.class public Lcom/wy/news/a/j/a/m;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/wy/news/a/j/a/o;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v2, -0x2

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/wy/news/a/j/a/o;

    invoke-direct {v0, p0, v5}, Lcom/wy/news/a/j/a/o;-><init>(Lcom/wy/news/a/j/a/m;Lcom/wy/news/a/j/a/n;)V

    iput-object v0, p0, Lcom/wy/news/a/j/a/m;->c:Lcom/wy/news/a/j/a/o;

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010079

    invoke-direct {v0, p1, v5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/wy/news/a/j/a/m;->a:Landroid/widget/ProgressBar;

    iput-object p0, p0, Lcom/wy/news/a/j/a/m;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->c:Lcom/wy/news/a/j/a/o;

    invoke-virtual {v0, v4}, Lcom/wy/news/a/j/a/o;->b(I)Lcom/wy/news/a/j/a/o;

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->c:Lcom/wy/news/a/j/a/o;

    iget-object v1, p0, Lcom/wy/news/a/j/a/m;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/wy/news/a/j/a/o;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/wy/news/a/j/a/m;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/wy/news/a/j/a/m;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wy/news/a/j/a/m;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wy/news/a/j/a/m;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/wy/news/a/j/a/m;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->c:Lcom/wy/news/a/j/a/o;

    invoke-virtual {v0, v7}, Lcom/wy/news/a/j/a/o;->a(I)Lcom/wy/news/a/j/a/o;

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->c:Lcom/wy/news/a/j/a/o;

    invoke-virtual {v0, v6}, Lcom/wy/news/a/j/a/o;->a(F)Lcom/wy/news/a/j/a/o;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v1, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v1, 0x96

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/wy/news/a/j/a/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getStyleConfig()Lcom/wy/news/a/j/a/o;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/m;->c:Lcom/wy/news/a/j/a/o;

    return-object v0
.end method
