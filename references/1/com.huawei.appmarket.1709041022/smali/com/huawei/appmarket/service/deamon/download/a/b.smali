.class public Lcom/huawei/appmarket/service/deamon/download/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/a/b$e;,
        Lcom/huawei/appmarket/service/deamon/download/a/b$a;,
        Lcom/huawei/appmarket/service/deamon/download/a/b$b;,
        Lcom/huawei/appmarket/service/deamon/download/a/b$g;,
        Lcom/huawei/appmarket/service/deamon/download/a/b$c;,
        Lcom/huawei/appmarket/service/deamon/download/a/b$f;,
        Lcom/huawei/appmarket/service/deamon/download/a/b$d;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

.field private b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

.field private c:Lcom/huawei/appmarket/service/settings/a/a;

.field private d:Lcom/huawei/appmarket/framework/c/a;

.field private e:Lcom/huawei/appmarket/service/studentmode/a$a;

.field private f:Lcom/huawei/appmarket/service/deamon/download/a/b$a;

.field private g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->c:Lcom/huawei/appmarket/service/settings/a/a;

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Lcom/huawei/appmarket/service/deamon/download/a/b$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->c:Lcom/huawei/appmarket/service/settings/a/a;

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b$a;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Lcom/huawei/appmarket/service/deamon/download/a/b$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->f:Lcom/huawei/appmarket/service/deamon/download/a/b$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/deamon/download/a/b$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/studentmode/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->e:Lcom/huawei/appmarket/service/studentmode/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/deamon/download/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->f:Lcom/huawei/appmarket/service/deamon/download/a/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/sdk/service/download/DownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    return-object v0
.end method

.method private e(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDetailID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setTrace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDlType_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDlType_(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatcher(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/reserve/flownetwork/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    return-object v0
.end method

.method private f(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/c/a;->onStartDownload()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseAll(I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/huawei/appmarket/framework/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/c/a;->onStartDownload()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 4

    if-nez p2, :cond_1

    const-string v0, "DownloadAdapter"

    const-string v1, "tryDownloadInHttps failed! DownloadService is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setForceUseHttps(Z)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    const-string v1, "DownloadAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryDownloadInHttps package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_1

    const-string v0, "DownloadAdapter"

    const-string v1, "Start https task failed! DownloadService is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>()V

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d(Ljava/lang/String;)Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupFileSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDetailID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setTrace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDlType_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDlType_(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadProtocol(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatcher(I)V

    const-string v1, "DownloadAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download restart in https protocol, packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    goto/16 :goto_1
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v1, "DownloadAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeDownload failed, downloadTask = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", DeviceUtil.isConnectNet() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", downloadTask.getPackageName_() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->f(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_1

    :cond_5
    const-string v0, "DownloadAdapter"

    const-string v1, "downloadService is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZZIZ)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->c:Lcom/huawei/appmarket/service/settings/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/a/a;->a(I)V

    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_1

    if-nez p4, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->c:Lcom/huawei/appmarket/service/settings/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/a/a;->a(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/service/studentmode/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->e:Lcom/huawei/appmarket/service/studentmode/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$2;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->start()V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/deamon/download/a/b$e;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->b()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "resumeTask"

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->f(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/service/deamon/download/a/b$e;)V

    goto :goto_1
.end method

.method public a(ZLcom/huawei/appmarket/service/deamon/download/a/b$e;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->b()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    const-string v4, "downloadTask"

    invoke-static {v3, v1, v4, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->d()Lcom/huawei/appmarket/support/k/a/f;

    move-result-object v1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/service/deamon/download/a/b$e;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->e:Lcom/huawei/appmarket/service/studentmode/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->e:Lcom/huawei/appmarket/service/studentmode/a$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/service/studentmode/a$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/studentmode/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/service/deamon/download/a/b$e;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->e:Lcom/huawei/appmarket/service/studentmode/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->e:Lcom/huawei/appmarket/service/studentmode/a$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/service/studentmode/a$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/a/b$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b$1;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Lcom/huawei/appmarket/service/deamon/download/a/b$e;Lcom/huawei/appmarket/support/k/a/f;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/studentmode/a;->a(Lcom/huawei/appmarket/service/studentmode/b;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->g:Lcom/huawei/appmarket/service/deamon/download/a/b$d;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    return-void
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDependTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/c/a;->onStartDownload()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDependTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->d:Lcom/huawei/appmarket/framework/c/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/c/a;->onStartDownload()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "DownloadAdapter"

    const-string v1, "downloadService is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/deamon/download/a/b$3;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b$3;->start()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b;->c:Lcom/huawei/appmarket/service/settings/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/a/a;->b()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public h()I
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_dld_tips_ex:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
