.class public Lcom/huawei/a/a/a/a;
.super Lcom/huawei/a/a/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/a/a/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/a/a/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/a/a/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/a/a/a/a;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/a/a/a/a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/a/a/a/a;->f:I

    iput-object p1, p0, Lcom/huawei/a/a/a/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/a/a/a/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/a/a/a/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/a/a/a/a;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/huawei/a/a/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/16 v2, 0x7530

    const/4 v1, 0x1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/a/a/a/a;->f:I

    if-lez v0, :cond_0

    const-string v0, "NspRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeOut=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/a/a/a/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/a/a/a/a;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/huawei/a/a/a/a;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/huawei/a/a/a/b$a;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/a/a/a/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/a/a/a/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/a/a/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/huawei/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/huawei/a/a/a/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/a/a/a/a;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/huawei/a/a/a/b$a;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/d/a/b/a;->a()V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/huawei/a/a/a/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/a/a/a/a;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/huawei/a/a/a/b$a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/huawei/a/a/a/b$a;
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Lcom/huawei/a/a/a/b$a;

    invoke-direct {v3}, Lcom/huawei/a/a/a/b$a;-><init>()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/a/a/a/a;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/a/a/a/a;->e:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/a/a/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/a/a/a/b$a;->a(I)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/a/a/a/b$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "NspRequest"

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "NspRequest"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    const-string v3, "NspRequest"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    const-string v3, "NspRequest"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "NspRequest"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_3
    const-string v3, "NspRequest"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    const-string v4, "NspRequest"

    invoke-static {v0, v4}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "NspRequest"

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "NspRequest"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/a/a/a/a;->f:I

    return-void
.end method
