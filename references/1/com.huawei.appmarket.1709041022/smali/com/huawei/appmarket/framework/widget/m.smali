.class public Lcom/huawei/appmarket/framework/widget/m;
.super Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/m$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/huawei/appmarket/framework/widget/m$a;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->immer_banner_gauss_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/m;->d:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->f:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->k:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->l:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private static a(II)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private a(IILandroid/graphics/Canvas;IIII)V
    .locals 12

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-int v8, p4, p2

    div-int v9, p5, p2

    div-int v10, p6, p2

    div-int v11, p7, p2

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/m;->a(II)I

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x1

    rsub-int v1, p1, 0xff

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/m;->f:I

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/m;->a(II)I

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x2

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, v10

    const/4 v3, 0x0

    int-to-float v4, v11

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/m;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v1, v8

    int-to-float v2, v10

    int-to-float v3, v9

    int-to-float v4, v11

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/m;->m:Landroid/graphics/Paint;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/m;->a(II)I

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    invoke-static {p1, v1}, Lcom/huawei/appmarket/framework/widget/m;->a(II)I

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x2

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, v10

    const/4 v3, 0x0

    int-to-float v4, v11

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/m;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v1, v8

    int-to-float v2, v10

    int-to-float v3, v9

    int-to-float v4, v11

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/m;->m:Landroid/graphics/Paint;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/m;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->g:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/m;->f:I

    :goto_1
    new-instance v0, Lcom/huawei/appmarket/framework/widget/gauss/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/gauss/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->a(F)V

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->b(F)V

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->c(I)V

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/m;->a(Ljava/lang/Integer;Lcom/huawei/appmarket/framework/widget/gauss/a;)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/m;->f:I

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "SearchImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw canvas err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->e:Lcom/huawei/appmarket/framework/widget/m$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/m;->e:Lcom/huawei/appmarket/framework/widget/m$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/framework/widget/m$a;->onGetSearchView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->k:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/m;->l:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/m;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->c:I

    int-to-float v3, v3

    invoke-direct {v0, v5, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/m;->e()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->e:Lcom/huawei/appmarket/framework/widget/m$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->e:Lcom/huawei/appmarket/framework/widget/m$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/m$a;->onGetSearchView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->e:Lcom/huawei/appmarket/framework/widget/m$a;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->k:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->l:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->e:Lcom/huawei/appmarket/framework/widget/m$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/m$a;->onGetBgView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->k:I

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->l:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v1, v3}, Lcom/huawei/appmarket/framework/widget/m;->a(Landroid/view/View;Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v12, v13

    :goto_1
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/huawei/appmarket/framework/widget/m;->a(Ljava/lang/Integer;F)F

    move-result v0

    float-to-int v1, v0

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/m;->b:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/m;->c:I

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->d:I

    sub-int v6, v0, v3

    iget v7, p0, Lcom/huawei/appmarket/framework/widget/m;->c:I

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/framework/widget/m;->a(IILandroid/graphics/Canvas;IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v12, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lcom/huawei/appmarket/framework/widget/m;->a(Ljava/lang/Integer;F)F

    move-result v1

    float-to-int v4, v1

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    rsub-int/lit8 v7, v1, 0x0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/m;->b:I

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    sub-int v8, v1, v3

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/m;->d:I

    sub-int v1, v11, v1

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    sub-int v9, v1, v3

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/m;->c:I

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->d:I

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v11

    sub-int v10, v1, v3

    const/4 v5, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/huawei/appmarket/framework/widget/m;->a(IILandroid/graphics/Canvas;IIII)V

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/m;->c:I

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v11

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/m;->k:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/m;->c:I

    iget v7, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x2d

    const/16 v4, 0xf

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/framework/widget/gauss/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0, v13, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/m;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/m;->c:I

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/m;->j:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_3
    move-object v12, v0

    goto/16 :goto_1

    :cond_4
    move-object v12, v13

    goto/16 :goto_1

    :cond_5
    move v11, v4

    goto/16 :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->immer_banner_gauss_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/m;->d:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x3e800000    # 0.25f

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/m;->a:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/m;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/m;->a(Landroid/view/View;Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/m;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/m;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/m;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public setViewListener(Lcom/huawei/appmarket/framework/widget/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/m;->e:Lcom/huawei/appmarket/framework/widget/m$a;

    return-void
.end method
