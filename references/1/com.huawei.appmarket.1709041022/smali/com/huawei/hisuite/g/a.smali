.class public final Lcom/huawei/hisuite/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/g/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hisuite/g/a;


# instance fields
.field private b:Lcom/huawei/hisuite/h/u;

.field private c:Z

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/huawei/hisuite/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hisuite/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/huawei/hisuite/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/g/a;

    invoke-direct {v0}, Lcom/huawei/hisuite/g/a;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/g/a;->a:Lcom/huawei/hisuite/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->b:Lcom/huawei/hisuite/h/u;

    iput-boolean v1, p0, Lcom/huawei/hisuite/g/a;->c:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->d:Ljava/util/Queue;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->f:Ljava/util/List;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->h:Ljava/util/Queue;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->i:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hisuite/g/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/g/a$1;-><init>(Lcom/huawei/hisuite/g/a;)V

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/hisuite/g/a$2;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/g/a$2;-><init>(Lcom/huawei/hisuite/g/a;)V

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/hisuite/g/a$3;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/g/a$3;-><init>(Lcom/huawei/hisuite/g/a;)V

    iput-object v0, p0, Lcom/huawei/hisuite/g/a;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private a(II)F
    .locals 3

    const v2, 0x384000

    mul-int v0, p1, p2

    const v1, 0x1fa400

    if-gt v1, v0, :cond_0

    if-ge v0, v2, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    return v0

    :cond_0
    if-lt v0, v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a()Lcom/huawei/hisuite/g/a;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/g/a;->a:Lcom/huawei/hisuite/g/a;

    return-object v0
.end method

.method private a(Lcom/huawei/hisuite/d/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ScreenCapModule"

    const-string v1, "sendScreenCapData start"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hisuite/g/a;->b:Lcom/huawei/hisuite/h/u;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hisuite/g/a;->b:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v2, p1}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_1
    const-string v2, "ScreenCapModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendScreenCapData cost time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/hisuite/g/a$a;)V
    .locals 13

    const-wide/16 v10, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x0

    const-string v0, "ScreenCapModule"

    const-string v1, "readScreenCapData start"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v2, p1, Lcom/huawei/hisuite/g/a$a;->e:Z

    invoke-static {}, Lcom/huawei/hisuite/h/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v3, "screencap "

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/high16 v7, 0x100000

    invoke-direct {v6, v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    if-ne v8, v1, :cond_9

    invoke-static {v6}, Lcom/huawei/hisuite/h/n;->a([B)I

    move-result v1

    move v3, v1

    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    if-ne v8, v1, :cond_8

    invoke-static {v6}, Lcom/huawei/hisuite/h/n;->a([B)I

    move-result v1

    :goto_2
    const-wide/16 v6, 0x4

    invoke-virtual {v0, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_2

    const-string v2, "ScreenCapModule"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "skip byte count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p1, Lcom/huawei/hisuite/g/a$a;->d:Z

    if-nez v2, :cond_3

    mul-int v2, v3, v1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p1, Lcom/huawei/hisuite/g/a$a;->c:[B

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/huawei/hisuite/g/a$a;->d:Z

    :cond_3
    iget-object v2, p1, Lcom/huawei/hisuite/g/a$a;->c:[B

    if-nez v2, :cond_4

    const-string v1, "ScreenCapModule"

    const-string v2, "data buffer is null"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ScreenCapModule"

    const-string v1, "dis close exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p1, Lcom/huawei/hisuite/g/a$a;->c:[B

    const/4 v6, 0x0

    mul-int v7, v3, v1

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v2, v6, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    const-string v2, "ScreenCapModule"

    const-string v6, "read extra bytes"

    invoke-static {v2, v6}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_4
    :try_start_4
    const-string v1, "ScreenCapModule"

    const-string v2, "readScreenCapData io exception"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_5
    const-string v0, "ScreenCapModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readScreenCapData cost time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_6
    iput v3, p1, Lcom/huawei/hisuite/g/a$a;->a:I

    iput v1, p1, Lcom/huawei/hisuite/g/a$a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/huawei/hisuite/g/a$a;->e:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v0, "ScreenCapModule"

    const-string v1, "dis close exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v0, "ScreenCapModule"

    const-string v1, "dis close exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_7
    :goto_7
    throw v0

    :catch_4
    move-exception v1

    const-string v1, "ScreenCapModule"

    const-string v2, "dis close exception"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_8
    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/huawei/hisuite/g/a;Lcom/huawei/hisuite/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/g/a;Lcom/huawei/hisuite/g/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/g/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/g/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/g/a;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/huawei/hisuite/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/g/a;->e()V

    return-void
.end method

.method private b(Lcom/huawei/hisuite/g/a$a;)[B
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-array v0, v3, [B

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "ScreenCapModule"

    const-string v2, "compressScreenCapData start"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p1, Lcom/huawei/hisuite/g/a$a;->e:Z

    if-nez v0, :cond_2

    new-array v0, v3, [B

    goto :goto_0

    :cond_2
    :try_start_0
    iget v0, p1, Lcom/huawei/hisuite/g/a$a;->a:I

    iget v2, p1, Lcom/huawei/hisuite/g/a$a;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    iget-object v0, p1, Lcom/huawei/hisuite/g/a$a;->c:[B

    const/4 v3, 0x0

    iget v6, p1, Lcom/huawei/hisuite/g/a$a;->a:I

    iget v7, p1, Lcom/huawei/hisuite/g/a$a;->b:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v0, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget v0, p1, Lcom/huawei/hisuite/g/a$a;->a:I

    iget v3, p1, Lcom/huawei/hisuite/g/a$a;->b:I

    invoke-direct {p0, v0, v3}, Lcom/huawei/hisuite/g/a;->a(II)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    iget v3, p1, Lcom/huawei/hisuite/g/a$a;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    iget v6, p1, Lcom/huawei/hisuite/g/a$a;->b:I

    int-to-float v6, v6

    div-float v0, v6, v0

    float-to-int v0, v0

    const/4 v6, 0x1

    invoke-static {v2, v3, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v3, "ScreenCapModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compressScreenCapData cost time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v3, "ScreenCapModule"

    const-string v6, "CompressTask bos close error"

    invoke-static {v3, v6}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/huawei/hisuite/g/a;Lcom/huawei/hisuite/g/a$a;)[B
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/g/a;->b(Lcom/huawei/hisuite/g/a$a;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/hisuite/g/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/huawei/hisuite/g/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hisuite/g/a$a;-><init>(Lcom/huawei/hisuite/g/a$1;)V

    iget-object v2, p0, Lcom/huawei/hisuite/g/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->d:Ljava/util/Queue;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ck;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ck;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$ck;->c:I

    :try_start_0
    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ck;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-direct {p0, v1}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/d/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hisuite/g/a;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "ScreenCapModule"

    const-string v1, "sendScreenCapData io error"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->h:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/h/u;)V
    .locals 2

    const-string v0, "ScreenCapModule"

    const-string v1, "screencap start"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hisuite/g/a;->b:Lcom/huawei/hisuite/h/u;

    iget-boolean v0, p0, Lcom/huawei/hisuite/g/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/g/a;->c:Z

    invoke-direct {p0}, Lcom/huawei/hisuite/g/a;->d()V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ScreenCapModule"

    const-string v1, "screencap stop"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/g/a;->c:Z

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public c()Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/g/a$a;-><init>(Lcom/huawei/hisuite/g/a$1;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/g/a$a;)V

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ft;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ft;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/g/a;->b(Lcom/huawei/hisuite/g/a$a;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$ft;->d:[B

    iget-object v0, v1, Lcom/huawei/hisuite/d/a/b$ft;->d:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$ft;->c:I

    :goto_0
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$ft;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$ft;->c:I

    goto :goto_0
.end method
