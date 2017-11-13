.class public abstract Lcom/huawei/appmarket/framework/widget/gauss/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-direct {v5, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v6, p1

    int-to-float v7, p1

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    xor-int/lit8 v5, p2, 0xf

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_1

    invoke-static {v3, v4, p1}, Lcom/huawei/appmarket/framework/widget/gauss/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    :cond_1
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    invoke-static {v3, v4, p1, v1}, Lcom/huawei/appmarket/framework/widget/gauss/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    :cond_2
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    invoke-static {v3, v4, p1, v2}, Lcom/huawei/appmarket/framework/widget/gauss/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    :cond_3
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    invoke-static {v3, v4, p1, v1, v2}, Lcom/huawei/appmarket/framework/widget/gauss/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    :cond_4
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p3, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p3, p2

    sub-int v2, p4, p2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    sub-int v2, p3, p2

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
