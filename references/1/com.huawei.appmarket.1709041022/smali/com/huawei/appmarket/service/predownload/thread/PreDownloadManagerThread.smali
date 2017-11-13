.class public Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$ApkUpgradeInfoComparator;,
        Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;,
        Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$d;,
        Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$b;,
        Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;

.field private e:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$d;

.field private f:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$b;

.field private g:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreDownloadManagerMonitorHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$b;-><init>(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->f:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;Lcom/huawei/appmarket/service/appmgr/a/b$a;)Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;
    .locals 6

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getVersionCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    const-string v0, "PreDlManThd"

    const-string v1, "db data is out time,delete zhe temp file"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->deleteDownloadFile()V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;-><init>()V

    :goto_1
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getId()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->genTaskIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setId(I)V

    :cond_1
    const-string v1, "orderApp"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setTrace(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    if-eqz v3, :cond_7

    const-string v3, "subsource=wlanGameReserve"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setVersionCode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setStatus(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setDetailID(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b$a;->c:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v1, p3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setBackupFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setBackupUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setDiffSha2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setDiffSize_(J)V

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/huawei/appmarket/support/c/j;->a()Lcom/huawei/appmarket/support/c/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    const-string v0, "PreDlManThd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not get appcache path,can not start predownload!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getId()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->genTaskIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setId(I)V

    goto/16 :goto_2

    :cond_7
    const-string v3, "subsource=wlanidle"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tmp"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "PreDlManThd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not mkdir,can not start predownload!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_4

    :cond_9
    const-string v1, ""

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    if-eqz v1, :cond_c

    const-string v1, "gamedl_"

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->isSmartpatch()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vcdiff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v2, "PreDlManThd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filename = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "PreDlManThd"

    const-string v3, "delete file failed."

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setFilepath(Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setDlType_(I)V

    goto/16 :goto_4

    :cond_c
    const-string v1, "predl_"

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setDlType_(I)V

    goto/16 :goto_4

    :cond_f
    move-object v0, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/service/predownload/thread/b;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/service/predownload/thread/b;-><init>(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    new-instance v3, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v3}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/support/pm/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-static {v3, v2}, Lcom/huawei/appmarket/support/pm/i;->a(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "PreDlManThd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPreDownloadedLastTime, app running foreground, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_a

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "PreDlManThd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not need predownload, ignores.contains(info.package_) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info.downurl_ = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info.name_ = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info.productId_ = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getProductId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/storage/f;->a()Lcom/huawei/appmarket/support/storage/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/support/storage/f;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v3

    if-ne v1, v3, :cond_3

    const-string v1, "PreDlManThd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not need predownload,this version has install failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    const-string v1, "PreDlManThd"

    const-string v3, "not need predownload,this app do not have size!"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_predownload_size_empty:I

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Ljava/util/List;Ljava/lang/String;)Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/service/appmgr/a/b$a;->b:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/huawei/appmarket/service/appmgr/a/b$a;->c:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v4, v3, :cond_6

    :cond_5
    invoke-direct {p0, v0, v1, v3}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;Lcom/huawei/appmarket/service/appmgr/a/b$a;)Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getFileSize()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_9

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_predownload_size_empty:I

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "02|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    const-string v0, "PreDlManThd"

    const-string v1, "can not add Task to PreDownloadTaskManager,because size is empty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lcom/huawei/appmarket/service/appmgr/a/b$a;->g:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v4, v3, :cond_7

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGameReserved()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/huawei/appmarket/service/appmgr/a/b$a;->f:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v4, v3, :cond_8

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0, v0, v1, v3}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;Lcom/huawei/appmarket/service/appmgr/a/b$a;)Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-void

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method private a(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PreDlManThd"

    const-string v2, "end manager.....hispace is downloading"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "PreDlManThd"

    const-string v2, "end manager.....no preDownloads!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PreDlManThd"

    const-string v2, "end manager.....isOpenAutoUpdate is false!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PreDlManThd"

    const-string v2, "end manager.....network is not wifi."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/f;->a()Lcom/huawei/appmarket/service/reserve/game/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/f;->b()Lcom/huawei/appmarket/service/reserve/game/a/a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOriginal_()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/reserve/game/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PreDlManThd"

    const-string v2, "game reserve from game center.local game center is support reserving game,so do not download by appmarket"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getUserId_()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setPackage_(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setType_(I)V

    invoke-static {v3}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    instance-of v3, v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "PreDlManThd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QUERY RESERVE:responseCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",rtnCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x18a89

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const v3, 0x18a8e

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v4

    if-eq v3, v4, :cond_4

    const v3, 0x18a8f

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-ne v3, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appmgr/a/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PreDlManThd"

    const-string v2, "app has been ignored."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "PreDlManThd"

    const-string v2, "app has been stop."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PreDlManThd"

    const-string v2, "net work is not wifi."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PreDlManThd"

    const-string v2, "url is invalid"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;-><init>(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->g:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->e:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$d;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->e:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$d;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->f:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$b;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "PreDlManThd"

    const-string v1, "begin PreDownloadManagerThread!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;-><init>(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->g:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->d:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->d:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private b(II)V
    .locals 9

    const-wide/16 v6, 0x3e8

    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "com.huawei.pgmng.plug.PGSdk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "PreDlManThd"

    const-string v2, "no download pause, tempPGSdk is null!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    move v1, v0

    :goto_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    int-to-long v0, p1

    mul-long/2addr v0, v6

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    return-void

    :catch_0
    move-exception v1

    const-string v3, "PreDlManThd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "class not found, e is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "PreDlManThd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "class not found, e is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v3, "PreDlManThd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "class not found, e is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/huawei/pgmng/plug/PGSdk;->getInstance()Lcom/huawei/pgmng/plug/PGSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/pgmng/plug/PGSdk;->getThermalInfo(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "PreDlManThd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before predownload temp is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    :catch_3
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    const-string v2, "PreDlManThd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cpu temperature false,Execption:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    const-string v2, "PreDlManThd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThermalInfo, e is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "PreDlManThd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleep, e is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    int-to-long v0, p2

    mul-long/2addr v0, v6

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    const-string v1, "PreDlManThd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleep, e is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "PreDlManThd"

    const-string v1, "can not getThermalInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    const-string v0, "PreDlManThd"

    const-string v1, ".....network is not wifi"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "PreDlManThd"

    const-string v1, ".....network is MeteredHint"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)Z
    .locals 6

    const-wide/16 v4, 0x3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getDiffSize_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getBackupFileSize()J

    move-result-wide v0

    mul-long/2addr v0, v4

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/j;->c(Landroid/content/Context;)Lcom/huawei/appmarket/support/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/i;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-string v0, "PreDlManThd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not preDownload the app:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",free Space:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getFileSize()J

    move-result-wide v0

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->e:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$d;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->f:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/c;->a(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->g:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PreDlManThd"

    const-string v1, "msg Handler has message,so can not quit the monitor now, wait for 2 second"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "PreDlManThd"

    const-string v2, "msgHandler has messages:DownloadCode.downloaded,sleep interrupted"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "PreDlManThd"

    const-string v1, "end PreDownloadManagerThread!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->d:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PreDlManThd"

    const-string v2, "unregisterReceiver error, e: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/c;->c()Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setStatus(I)V

    invoke-virtual {v0, v2, v2}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setInterrupt(ZI)V

    const-string v1, "PreDlManThd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net change to no wifi, stop the download, pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/appmgr/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->e(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/predownload/bean/c;->a(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/predownload/a/a;->b(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getReportDownloadStartStatus_()I

    move-result v0

    const-string v1, "PreDlManThd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin run a DownloadRunnable name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reportStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->d(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/g;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->g:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/sdk/service/download/g;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/os/Handler;)V

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/g;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Lcom/huawei/appmarket/sdk/service/download/e;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "PreDlManThd"

    const-string v1, "skip download runnable.....network is not wifi."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/g;->run()V

    const-string v0, "PreDlManThd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end run a DownloadRunnable name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/predownload/a/a;->c(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V

    goto :goto_0

    :cond_3
    const-string v0, "PreDlManThd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this task is ignoreupdate,packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;

    invoke-direct {v0, p1, v6}, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadResponse;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadResponse;

    iget-object v2, v0, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadResponse;->sliceCheckInfoSha256_:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getSlice_()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStart(J)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setEnd(J)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setSliceChkList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->setReportDownloadStartStatus_(I)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PreDlManThd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/b;->b()Lcom/huawei/appmarket/service/deamon/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    const-string v1, "PreDlManThd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the downloadtask is running in the downloadservice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/service/predownload/a/a;->a(II)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/appmgr/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b:Ljava/util/List;

    new-instance v4, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$ApkUpgradeInfoComparator;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$ApkUpgradeInfoComparator;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;

    const-string v2, "pauseTimeInfo"

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->setBackgroundRequest(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getPauseTimeInfo_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getPauseTimeInfo_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;->getData_()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getPauseTimeInfo_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;->getData_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getPauseTimeInfo_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;->getData_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->getPauseTime1_()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/storage/i;->b(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getPauseTimeInfo_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->getPauseTime2_()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/i;->c(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->l()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->m()I

    move-result v2

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->deleteDownloadFile()V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/predownload/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->c(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "PreDlManThd"

    const-string v4, "predownload error!!!"

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
