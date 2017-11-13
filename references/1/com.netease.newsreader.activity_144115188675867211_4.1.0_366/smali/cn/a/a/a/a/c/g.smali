.class public Lcn/a/a/a/a/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/a/a/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/a/a/a/a/b/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cn.com.mma.mobile.tracking.sdkconfig"

    const-string v2, "trackingConfig"

    invoke-static {p0, v1, v2}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcn/a/a/a/a/c/i;->a(Ljava/io/InputStream;)Lcn/a/a/a/a/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ""

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcn/a/a/a/a/c/g;->c(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    return-void
.end method

.method private static a(Lcn/a/a/a/a/b/g;)V
    .locals 2

    const-string v0, "mma_setSdk"

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v1, v1, Lcn/a/a/a/a/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/a/a/a/a/a/e;->a:I

    :cond_0
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v1, v1, Lcn/a/a/a/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/a/a/a/a/a/e;->b:I

    :cond_1
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v1, v1, Lcn/a/a/a/a/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/a/a/a/a/a/e;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcn/a/a/a/a/b/g;
    .locals 2

    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    iget-object v0, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "sdkconfig.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/i;->a(Ljava/io/InputStream;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    invoke-static {v0}, Lcn/a/a/a/a/c/g;->a(Lcn/a/a/a/a/b/g;)V

    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcn/a/a/a/a/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcn/a/a/a/a/c/i;->a(Ljava/io/InputStream;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "cn.com.mma.mobile.tracking.sdkconfig"

    const-string v3, "trackingConfig"

    invoke-static {p0, v2, v3, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mma_\u7f51\u7edc\u66f4\u65b0sdkconfig.xml\u6210\u529f"

    invoke-static {v1}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;
    .locals 1

    invoke-static {p0}, Lcn/a/a/a/a/c/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcn/a/a/a/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcn/a/a/a/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/32 v3, 0x5265c00

    const-wide/16 v5, 0x3

    mul-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "cn.com.mma.mobile.tracking.other"

    const-string v9, "updateTime"

    invoke-static {p0, v0, v9}, Lcn/a/a/a/a/c/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "mma_config lastUpdateTimeStamp:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "mma_config wifi:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/a/a/a/a/c/a;->a(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " | "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v7, v9

    cmp-long v0, v12, v3

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "mma_config mobile:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/a/a/a/a/c/a;->b(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " | "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v7, v9

    cmp-long v0, v12, v5

    if-ltz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/a/a/a/a/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long v11, v7, v9

    cmp-long v0, v11, v3

    if-ltz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {p0}, Lcn/a/a/a/a/c/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    sub-long v3, v7, v9

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    move v3, v1

    :goto_3
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, "cn.com.mma.mobile.tracking.other"

    const-string v2, "updateTime"

    invoke-static {p0, v0, v2, v7, v8}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mma_config File need Update\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3
.end method
