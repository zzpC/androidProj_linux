.class public Lcom/netease/util/cache/ntescache/bitmap/aa;
.super Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IZ)V
    .locals 1

    invoke-static {p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/aa;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/util/cache/ntescache/bitmap/aa;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-boolean p3, p0, Lcom/netease/util/cache/ntescache/bitmap/aa;->a:Z

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/aa;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aa;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aa;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_0
    if-le v1, v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    if-le v3, v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-void
.end method
