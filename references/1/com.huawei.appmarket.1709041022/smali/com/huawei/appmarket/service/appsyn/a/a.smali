.class public Lcom/huawei/appmarket/service/appsyn/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appsyn/a/a$d;,
        Lcom/huawei/appmarket/service/appsyn/a/a$e;,
        Lcom/huawei/appmarket/service/appsyn/a/a$f;,
        Lcom/huawei/appmarket/service/appsyn/a/a$b;,
        Lcom/huawei/appmarket/service/appsyn/a/a$c;,
        Lcom/huawei/appmarket/service/appsyn/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/huawei/appmarket/service/appsyn/a/a;

.field private static final c:Ljava/lang/Object;

.field private static g:Z


# instance fields
.field private d:Lcom/huawei/appmarket/service/appsyn/a/a$b;

.field private e:Lcom/huawei/appmarket/service/appsyn/a/a$e;

.field private f:Lcom/huawei/appmarket/service/appsyn/a/a$f;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appsyn/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/a/a;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/a/a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/service/appsyn/a/a;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appsyn/a/a$b;-><init>(Lcom/huawei/appmarket/service/appsyn/a/a$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->d:Lcom/huawei/appmarket/service/appsyn/a/a$b;

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/a/a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/a/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appsyn/a/a;->c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/huawei/appmarket/service/appsyn/a/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appsyn/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appsyn/a/a;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/a/a;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appsyn/a/a;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appsyn/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/a/a;->h()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 3

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTask pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/appsyn/b/b;->c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/appsyn/a/a$2;-><init>(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/appsyn/b/b;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTask fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/service/appsyn/a/a;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appsyn/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/a/a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appsyn/b/a;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appsyn/b/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/a/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appsyn/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " turn2DownloadTask bean is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getAppId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "APP_SYN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " turn2DownloadTask NumberFormatException size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "APP_SYN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " turn2DownloadTask version code error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/appsyn/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/a/a;->i()V

    return-void
.end method

.method public static e()Z
    .locals 3

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isFirstSynApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/huawei/appmarket/service/appsyn/a/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/appmarket/service/appsyn/a/a;->g:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " beginDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->d:Lcom/huawei/appmarket/service/appsyn/a/a$b;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/a/a$f;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/a/a$f;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->f:Lcom/huawei/appmarket/service/appsyn/a/a$f;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->f:Lcom/huawei/appmarket/service/appsyn/a/a$f;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appsyn/a/a$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/a/a$e;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->e:Lcom/huawei/appmarket/service/appsyn/a/a$e;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->e:Lcom/huawei/appmarket/service/appsyn/a/a$e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appsyn/b/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->hasDownloadingTask()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doDownload hasDownloadingTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doDownload already in foreground download queue. pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appsyn/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doDownload pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0

    :cond_2
    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doDownload pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is downloading."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doDownload download queue is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appsyn/b/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appsyn/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstantTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseInstantTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pauseImmediately pauseInstantTask pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appsyn/b/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pauseImmediately fail, task not in downMgr pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showFirstTimeStartToast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/service/appsyn/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/appsyn/a/a$c;-><init>(Lcom/huawei/appmarket/service/appsyn/a/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showFirstTimeStartToast not on foreground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " processDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appsyn/a/a$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appsyn/a/a$1;-><init>(Lcom/huawei/appmarket/service/appsyn/a/a;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pauseDownload by wifi state change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/a/a;->i()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is wifi , not do pause."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->d:Lcom/huawei/appmarket/service/appsyn/a/a$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->f:Lcom/huawei/appmarket/service/appsyn/a/a$f;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->d:Lcom/huawei/appmarket/service/appsyn/a/a$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appsyn/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a;->e:Lcom/huawei/appmarket/service/appsyn/a/a$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/appsyn/a/a;->a:Ljava/lang/String;

    const-string v2, "unregisterReceiver error, e: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
