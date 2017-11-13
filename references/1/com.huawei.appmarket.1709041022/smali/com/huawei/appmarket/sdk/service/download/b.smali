.class public Lcom/huawei/appmarket/sdk/service/download/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/download/b$b;,
        Lcom/huawei/appmarket/sdk/service/download/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hispace"

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->c:Ljava/lang/String;

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->d:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->e:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CdnUtils"

    const-string v2, "get version exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    invoke-static {p5}, Lcom/huawei/appmarket/sdk/service/download/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->a(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->g(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->h(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->d(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->e(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/a;)V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/service/download/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/a;)V

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/sdk/service/download/bean/a;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->isNeedCdnReport()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/sdk/service/download/b$1;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/b$a;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/b$a;

    invoke-direct {v1, v0, v2, v2}, Lcom/huawei/appmarket/sdk/service/download/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v4, Lcom/huawei/appmarket/sdk/service/download/b$b;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/huawei/appmarket/sdk/service/download/b$b;-><init>(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/b$b;->start()V

    new-instance v4, Lcom/huawei/appmarket/sdk/service/download/b$b;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/huawei/appmarket/sdk/service/download/b$b;-><init>(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/b$b;->start()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/b$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "CdnUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execCommand"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v4, "CdnUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execCommand"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/a;
    .locals 5

    new-instance v2, Lcom/huawei/appmarket/sdk/service/download/bean/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/a;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->a(Z)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/download/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getProtocol()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatcher()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "CdnUtils"

    const-string v4, "getCdnMessage create url error"

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getServerIp()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/service/download/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/sdk/service/download/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/sdk/service/download/b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/service/download/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v4, "http://huskycdn.hicloud.com/cdn/report"

    move-object v3, v5

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x1388

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x2710

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const-string v6, "Content-Type"

    const-string v7, "text/plain; charset=UTF-8"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v7, "Android/1.0"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "UTF-8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_2

    const-string v8, "CdnUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cdn report failed, response = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-static {v7}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v7, v5

    :goto_2
    :try_start_3
    const-string v8, "CdnUtils"

    const-string v9, "cdn report exception"

    invoke-static {v8, v9, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v8, v0, Ljava/net/UnknownHostException;

    if-nez v8, :cond_4

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_7

    :cond_4
    if-nez v3, :cond_5

    const-wide/16 v8, 0xbb8

    invoke-static {v4, v8, v9}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->getNewUrlByDNSBackup(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v0

    move v0, v2

    :goto_3
    invoke-static {v6}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v5

    :goto_4
    invoke-static {v5}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v7

    move-object v7, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_4

    :catch_1
    move-exception v6

    move-object v7, v0

    move-object v0, v6

    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v11, v6

    move-object v6, v7

    move-object v7, v0

    move-object v0, v11

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method
