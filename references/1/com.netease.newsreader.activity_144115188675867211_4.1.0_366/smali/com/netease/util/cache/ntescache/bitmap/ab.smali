.class public Lcom/netease/util/cache/ntescache/bitmap/ab;
.super Lcom/netease/util/cache/ntescache/j;


# instance fields
.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/util/cache/ntescache/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/k;
    .locals 1

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/ad;

    invoke-direct {v0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v1, 0x7fffffff

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    check-cast p2, Lcom/netease/util/cache/ntescache/bitmap/t;

    invoke-static {v0, v1, v1, p0, p2}, Lcom/netease/util/cache/ntescache/bitmap/o;->a(Ljava/io/FileDescriptor;IILcom/netease/util/cache/ntescache/bitmap/ab;Lcom/netease/util/cache/ntescache/bitmap/t;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/netease/util/cache/ntescache/k;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->a(Landroid/content/Context;Lcom/netease/util/cache/ntescache/k;)V

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a()Lcom/netease/util/cache/ntescache/k;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/ad;

    new-instance v1, Lcom/netease/util/cache/ntescache/bitmap/ac;

    iget v0, v0, Lcom/netease/util/cache/ntescache/bitmap/ad;->e:I

    invoke-direct {v1, p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/ac;-><init>(Lcom/netease/util/cache/ntescache/bitmap/ab;I)V

    iput-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/ab;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method protected a(Ljava/io/OutputStream;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a()Lcom/netease/util/cache/ntescache/k;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/ad;

    const/4 v1, 0x0

    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    iget v0, v0, Lcom/netease/util/cache/ntescache/bitmap/ad;->g:I

    invoke-virtual {p2, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    return v3

    :cond_1
    instance-of v2, p2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/netease/util/cache/ntescache/bitmap/ad;->f:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ab;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    const-class v0, Lcom/netease/util/cache/ntescache/bitmap/ag;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/ag;->b(Z)V

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/netease/util/cache/ntescache/bitmap/ab;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/ab;->a:Landroid/support/v4/util/LruCache;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/netease/util/cache/ntescache/bitmap/t;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/t;

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ab;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v2, p2}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    instance-of v1, p2, Lcom/netease/util/cache/ntescache/bitmap/t;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/netease/util/cache/ntescache/bitmap/t;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/netease/util/cache/ntescache/bitmap/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/cutAccord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/netease/util/cache/ntescache/bitmap/t;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/netease/util/cache/ntescache/bitmap/t;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0, p1, v3}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/netease/util/cache/ntescache/bitmap/t;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-super {p0, p1, v3}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "cache://bitmap"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget v3, v1, Lcom/netease/util/cache/ntescache/bitmap/t;->d:I

    if-lez v3, :cond_2

    iget v1, v1, Lcom/netease/util/cache/ntescache/bitmap/t;->d:I

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {p0, v1, v2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v1, v1, Lcom/netease/util/cache/ntescache/bitmap/t;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "cache://bitmap"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {p0, v1, v2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/ab;->a:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/ab;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/ab;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ab;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ab;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
