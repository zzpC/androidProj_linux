.class public abstract Lcom/huawei/appmarket/support/imagecache/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, Lcom/huawei/appmarket/support/imagecache/b/c;->a:I

    return-void
.end method

.method private static a([III)I
    .locals 5

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    mul-int v3, v1, p1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    add-int v4, v3, v2

    aget v4, p0, v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    aget v4, p0, v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move p2, v1

    :cond_1
    return p2

    :cond_2
    div-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->round_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->round_icon_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->round_icon_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    new-instance v8, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v8, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v12

    iget v2, v12, Landroid/graphics/Rect;->right:I

    iget v3, v12, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v3

    if-le v4, v5, :cond_2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v12, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    :goto_0
    mul-int/lit8 v5, v1, 0x2

    sub-int v5, v6, v5

    int-to-float v12, v5

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    int-to-float v4, v4

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v4, v13

    div-float v4, v12, v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v8, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-virtual {v12, v8, v13, v14, v15}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v1

    sub-int v8, v6, v1

    int-to-float v8, v8

    sub-int v12, v6, v1

    int-to-float v12, v12

    invoke-direct {v2, v3, v4, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v3, v7

    int-to-float v4, v7

    invoke-virtual {v10, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v10, v5, v2, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->round_icon_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v9

    :cond_2
    iget v2, v12, Landroid/graphics/Rect;->top:I

    neg-int v3, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    sub-int v4, v5, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    move v4, v5

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RoundIconUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RoundIconUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v1, v3, v7}, Lcom/huawei/appmarket/support/imagecache/b/c;->a([III)I

    move-result v4

    invoke-static {v1, v3, v7}, Lcom/huawei/appmarket/support/imagecache/b/c;->b([III)I

    move-result v5

    invoke-static {v1, v3, v7}, Lcom/huawei/appmarket/support/imagecache/b/c;->c([III)I

    move-result v6

    invoke-static {v1, v3, v7}, Lcom/huawei/appmarket/support/imagecache/b/c;->d([III)I

    move-result v1

    if-ge v6, v1, :cond_0

    if-ge v4, v5, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    sget v1, Lcom/huawei/appmarket/support/imagecache/b/c;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([III)I
    .locals 5

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    :goto_1
    if-ltz v1, :cond_4

    mul-int v3, v1, p1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    add-int v4, v3, v2

    aget v4, p0, v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    aget v4, p0, v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v0, v1

    :goto_3
    return v0

    :cond_1
    div-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static c([III)I
    .locals 4

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    mul-int v3, v2, p1

    add-int/2addr v3, v1

    aget v3, p0, v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    mul-int/2addr v3, p1

    add-int/2addr v3, v1

    aget v3, p0, v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move p1, v1

    :cond_1
    return p1

    :cond_2
    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d([III)I
    .locals 4

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    mul-int v3, v2, p1

    add-int/2addr v3, v1

    aget v3, p0, v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    mul-int/2addr v3, p1

    add-int/2addr v3, v1

    aget v3, p0, v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    :goto_3
    return v0

    :cond_1
    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
