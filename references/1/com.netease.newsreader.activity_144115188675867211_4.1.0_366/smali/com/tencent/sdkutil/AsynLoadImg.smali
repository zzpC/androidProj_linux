.class public Lcom/tencent/sdkutil/AsynLoadImg;
.super Ljava/lang/Object;


# static fields
.field private static ALBUM_PATH:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "AsynLoadImg"


# instance fields
.field private imgUrl:Ljava/lang/String;

.field private localImageLocalPath:Ljava/lang/String;

.field private messageHandler:Landroid/os/Handler;

.field private saveCallBack:Lcom/tencent/sdkutil/AsynLoadImg$AsynLoadImgBack;

.field private saveFileRunnable:Ljava/lang/Runnable;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->localImageLocalPath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/sdkutil/AsynLoadImg$2;

    invoke-direct {v0, p0}, Lcom/tencent/sdkutil/AsynLoadImg$2;-><init>(Lcom/tencent/sdkutil/AsynLoadImg;)V

    iput-object v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->saveFileRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/sdkutil/AsynLoadImg$1;

    invoke-direct {v0, p0}, Lcom/tencent/sdkutil/AsynLoadImg$1;-><init>(Lcom/tencent/sdkutil/AsynLoadImg;)V

    iput-object v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->messageHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sdkutil/AsynLoadImg;)Lcom/tencent/sdkutil/AsynLoadImg$AsynLoadImgBack;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->saveCallBack:Lcom/tencent/sdkutil/AsynLoadImg$AsynLoadImgBack;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/sdkutil/AsynLoadImg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/AsynLoadImg;->ALBUM_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/sdkutil/AsynLoadImg;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->messageHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/sdkutil/AsynLoadImg;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->startTime:J

    return-wide v0
.end method

.method public static getbitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getbitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "AsynLoadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image download finished."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "AsynLoadImg"

    const-string v1, "getbitmap bmp fail---"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLocalImageLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->localImageLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public save(Ljava/lang/String;Lcom/tencent/sdkutil/AsynLoadImg$AsynLoadImgBack;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "AsynLoadImg"

    const-string v1, "--save---"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0, v2}, Lcom/tencent/sdkutil/AsynLoadImg$AsynLoadImgBack;->saved(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/sdkutil/Util;->checkSd()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p2, v0, v2}, Lcom/tencent/sdkutil/AsynLoadImg$AsynLoadImgBack;->saved(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sdkutil/AsynLoadImg;->ALBUM_PATH:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/sdkutil/AsynLoadImg;->startTime:J

    iput-object p1, p0, Lcom/tencent/sdkutil/AsynLoadImg;->imgUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/sdkutil/AsynLoadImg;->saveCallBack:Lcom/tencent/sdkutil/AsynLoadImg$AsynLoadImgBack;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/sdkutil/AsynLoadImg;->saveFileRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/tencent/sdkutil/AsynLoadImg;->ALBUM_PATH:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsynLoadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "AsynLoadImg"

    const-string v1, "saveFile bmp fail---"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLocalImageLocalPath(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/sdkutil/AsynLoadImg;->localImageLocalPath:Ljava/lang/String;

    const-string v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localImageLocalPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sdkutil/AsynLoadImg;->localImageLocalPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
