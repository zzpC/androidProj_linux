.class public Lcom/netease/nr/base/view/MyImageView;
.super Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/netease/nr/base/view/MyImageView;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/MyImageView;->d:Z

    invoke-direct {p0}, Lcom/netease/nr/base/view/MyImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/netease/nr/base/view/MyImageView;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/MyImageView;->d:Z

    invoke-direct {p0}, Lcom/netease/nr/base/view/MyImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/netease/nr/base/view/MyImageView;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/MyImageView;->d:Z

    invoke-direct {p0}, Lcom/netease/nr/base/view/MyImageView;->b()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/base/view/MyImageView;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xe6e5e5

    goto :goto_0

    :cond_2
    const v0, -0x131314

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, 0x0

    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getScrollY()I

    move-result v9

    add-int v10, v8, v4

    add-int v11, v9, v6

    add-int/2addr v1, v8

    sub-int v0, v1, v0

    sub-int/2addr v0, v5

    add-int v1, v9, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-virtual {p1, v10, v11, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v4

    int-to-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nr/base/view/MyImageView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->b:I

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/netease/nr/base/view/MyImageView;->a:I

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, 0x7d000000

    or-int/2addr v0, v1

    iget v1, p0, Lcom/netease/nr/base/view/MyImageView;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/netease/nr/base/view/MyImageView;->a:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/view/MyImageView;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/view/MyImageView;->d:Z

    return-void
.end method

.method protected i()Z
    .locals 3

    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/view/MyImageView;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/netease/nr/base/view/MyImageView;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/netease/nr/base/view/MyImageView;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netease/nr/base/view/MyImageView;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f020085

    return v0
.end method

.method protected n_()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v2, 0x10

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->a:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/MyImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->c:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/MyImageView;->setImageAlpha(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->c:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/MyImageView;->setAlpha(I)V

    goto :goto_1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/MyImageView;->setImageAlpha(I)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/netease/nr/base/view/MyImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/MyImageView;->setAlpha(I)V

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyImageView;->n_()V

    return-void
.end method
