.class public Lcom/huawei/appmarket/sdk/service/storekit/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/storekit/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

.field protected b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

.field protected c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

.field protected d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

.field protected e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

.field protected f:Z

.field protected g:Landroid/os/Handler;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->f:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->i:Z

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getSessionID(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/d;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sdk/service/storekit/d;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke store error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", retryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreAgent"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->fromJson(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object p3

    :catch_0
    move-exception v0

    const-string v1, "StoreAgent"

    const-string v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "StoreAgent"

    const-string v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "StoreAgent"

    const-string v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "StoreAgent"

    const-string v2, "parse json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCacheFile, newFileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", oldFileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/storekit/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->getIpByDNSBackup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->replaceDomainWithIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->setUrl(Ljava/lang/String;)V

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url updated by dnsBacup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StoreAgent"

    const-string v2, "updateRequestByDNSBackupIfNeeded exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call store error! responseCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", retryTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->b()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->c(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    return-object v0
.end method

.method protected a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getSessionID(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getCacheExpiredTime(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->b()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getCacheExpiredTime(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-string v0, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The cache has expired:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_1
    const-string v2, "StoreAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFromCache error, request.method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "StoreAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFromCache, method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;)V

    const-string v1, "requestCache"

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/appmarket/sdk/service/storekit/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->f:Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_3
    const-string v2, "StoreAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFromCache error, request.method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected varargs a([Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 5

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v0, v2, :cond_6

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->f:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v0, v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;-><init>()V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "StoreAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createResponseBean error, method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", retryTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "StoreAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createResponseBean error, method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", retryTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->g:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/a;->prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/a;->prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/storekit/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    return-void
.end method

.method protected a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->e:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",wirteCache, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getSessionID(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->e:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    invoke-static {p2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute Executor Interrupted , getStatus is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelTask, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->abort()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->cancel(Z)Z

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->j:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->b(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 12

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;-><init>()V

    invoke-static {v0, v10}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->c()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->genBody(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getReqUrl(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v2

    :try_start_3
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->genBody(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "StoreAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callStore, method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v6}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", url:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", body:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getReqContentType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    move-result-object v1

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->setFileMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFileMap()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    invoke-direct {v1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFileMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->doPostFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;

    move-result-object v1

    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lcom/huawei/appmarket/sdk/foundation/d/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "StoreAgent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Store response error, method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v8}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", resData == null"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4, v6}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setHttpStatusCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    :goto_4
    invoke-static {v2, v9}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->h()V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    :try_start_4
    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    invoke-direct {v1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->e:Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;

    const-string v3, "UTF-8"

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->doPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_5
    const-string v1, "StoreAgent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Store response error, method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v8}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", resData is not json string"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_5
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    :try_start_5
    invoke-direct {p0, v4, v6, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v1

    :try_start_6
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p0, v0, v1, v6}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Ljava/lang/String;)V

    const-string v0, "StoreAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callStore response, method:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v6}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", body:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Receive Json msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getSafeData(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_8

    move-object v0, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v1, v10}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_7
    invoke-static {v1, v9}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->e:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->h()V

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_8

    invoke-static {v1, v10}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_9

    invoke-static {v1, v9}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->g:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    :cond_9
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_a
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_7
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_8

    :catch_d
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_7

    :catch_e
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_6

    :catch_10
    move-exception v0

    goto :goto_6

    :catch_11
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_12
    move-exception v0

    goto/16 :goto_5

    :catch_13
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_14
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_4

    :catch_15
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_4
.end method

.method protected b(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    return-void
.end method

.method protected d(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const-string v0, "StoreAgent"

    const-string v1, "notifyResult, response is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/a;->notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyResult, create response error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyResult, create response error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->g:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a([Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/sdk/service/storekit/b$a;->b(Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d()V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "Android/1.0"

    return-object v0
.end method

.method public g()Lcom/huawei/appmarket/sdk/service/storekit/b;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/b;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/storekit/b;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->g:Landroid/os/Handler;

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->f:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->f:Z

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/sdk/service/storekit/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->e(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    return-void
.end method
