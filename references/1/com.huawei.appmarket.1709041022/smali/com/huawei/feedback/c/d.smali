.class public final Lcom/huawei/feedback/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FeedbackDraftLogic"

    const-string v1, "imagePath is empty!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/huawei/feedback/c;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const v2, 0x19000

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/huawei/feedback/c;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "FeedbackDraftLogic"

    const-string v1, "storagePath null!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FeedbackDraftLogic"

    const-string v1, "imagePath FileNotFoundException!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "FeedbackDraftLogic"

    const-string v1, "imagePath IOException!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    const/high16 v6, 0x43f00000    # 480.0f

    const v7, 0x44558000    # 854.0f

    div-float/2addr v0, v6

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    div-float/2addr v2, v7

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    if-gt v0, v1, :cond_3

    if-le v2, v1, :cond_8

    :cond_3
    if-le v0, v2, :cond_4

    :goto_1
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :try_start_1
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    move-object p0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "FeedbackDraftLogic"

    const-string v1, "OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/phoneservice/image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_6

    move-object p0, v3

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/huawei/feedback/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/feedback/c/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object p0, v3

    goto/16 :goto_0

    :cond_7
    :try_start_2
    invoke-static {p0}, Lcom/huawei/feedback/c;->b(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_0

    const-string v0, "FeedbackDraftLogic"

    const-string v1, "imageSize > FILE_SIZE_2M!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v0, "FeedbackDraftLogic"

    const-string v1, "getFileSize IOException!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    const/16 v3, 0x14

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    const-string v2, "FeedbackDraftLogic"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x19000

    if-le v3, v2, :cond_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "FeedbackDraftLogic"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    :try_start_3
    const-string v2, "FeedbackDraftLogic"

    const-string v3, "compressPictureQuality FileNotFoundException"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "FeedbackDraftLogic"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_3
    :try_start_4
    const-string v2, "FeedbackDraftLogic"

    const-string v3, "compressPictureQuality IOException"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "FeedbackDraftLogic"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    const-string v2, "FeedbackDraftLogic"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method
