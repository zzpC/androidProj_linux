.class Lcom/netease/util/cache/ntescache/bitmap/o;
.super Lcom/netease/util/cache/ntescache/bitmap/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/p;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    :cond_0
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    :goto_0
    div-int v5, v3, v0

    if-le v5, p2, :cond_1

    div-int v5, v4, v0

    if-le v5, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-long v1, v1

    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    :goto_1
    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    mul-int/lit8 v3, v0, 0x2

    const-wide/16 v6, 0x2

    div-long v0, v1, v6

    move-wide v8, v0

    move-wide v1, v8

    move v0, v3

    goto :goto_1

    :cond_2
    return v0
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/o;->d:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/o;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Landroid/content/res/Resources;IIILcom/netease/util/cache/ntescache/bitmap/ab;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;IIILcom/netease/util/cache/ntescache/bitmap/ab;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p4}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;Lcom/netease/util/cache/ntescache/bitmap/ab;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;IILcom/netease/util/cache/ntescache/bitmap/ab;Lcom/netease/util/cache/ntescache/bitmap/t;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p4, Lcom/netease/util/cache/ntescache/bitmap/t;->g:I

    if-eqz v2, :cond_0

    invoke-static {v1, p3}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;Lcom/netease/util/cache/ntescache/bitmap/ab;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p4, Lcom/netease/util/cache/ntescache/bitmap/t;->g:I

    if-eqz v2, :cond_1

    iget v2, p4, Lcom/netease/util/cache/ntescache/bitmap/t;->b:I

    if-lez v2, :cond_1

    invoke-static {p0, v1, p4}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/netease/util/cache/ntescache/bitmap/t;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/netease/util/cache/ntescache/bitmap/t;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget v2, p2, Lcom/netease/util/cache/ntescache/bitmap/t;->b:I

    iget v3, p2, Lcom/netease/util/cache/ntescache/bitmap/t;->c:I

    iget v4, p2, Lcom/netease/util/cache/ntescache/bitmap/t;->g:I

    invoke-static {p1, v2, v3, v4}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;III)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x0

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-lez p2, :cond_0

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_6

    :cond_0
    mul-int v1, p1, v3

    int-to-float v1, v1

    int-to-float v4, v2

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    if-lez p1, :cond_1

    if-lez v2, :cond_1

    if-gtz v3, :cond_2

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-eq v2, p1, :cond_3

    int-to-float v1, v1

    int-to-float v4, v2

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move p1, v2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v6, v6, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    if-le v1, v3, :cond_5

    int-to-float v2, p1

    int-to-float v4, v3

    int-to-float v5, p1

    mul-float/2addr v4, v5

    int-to-float v1, v1

    div-float v1, v4, v1

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v2, p1, v1

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    packed-switch p3, :pswitch_data_0

    add-int/2addr v1, v3

    invoke-virtual {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/netease/util/cache/ntescache/bitmap/ab;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v1

    iget v1, v1, Lcom/netease/util/cache/ntescache/bitmap/t;->b:I

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v2

    iget v2, v2, Lcom/netease/util/cache/ntescache/bitmap/t;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
