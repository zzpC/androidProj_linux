.class public Lcom/huawei/appmarket/service/installresult/control/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/installresult/control/f;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/f;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installresult/control/f;-><init>()V

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getPkgName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getPkgName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a()Lcom/huawei/appmarket/service/appmgr/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getIsGame_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setIsGame(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getGameInfo_()Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getGameInfo_()Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->getGiftUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setGiftUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->getForumUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setForumUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->getRaidersUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setRaidersUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->getPlayerInfo_()Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPlayerInfo_(Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->getRankInfo_()Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setRankInfo_(Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;)V

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appmarket/support/c/q$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "ReportInstallResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInstalledApp, request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installresult/control/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installresult/control/f;->c()V

    return-void
.end method

.method private b()Lcom/huawei/appmarket/framework/bean/StoreRequestBean;
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setBackgroundRequest(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setPkgName_(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setInstallResult_(I)V

    iget v1, p0, Lcom/huawei/appmarket/service/installresult/control/f;->e:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setInstallType_(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setaId_(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setVersionCode_(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "ReportInstallResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not get versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->setUid_(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->setPkgName_(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/installresult/control/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->setaId_(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->setInstallTime_(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->setVersionCode_(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/service/installresult/bean/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/installresult/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/installresult/bean/a;->a()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "_id =? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/huawei/appmarket/service/installresult/bean/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    const-string v4, "pkgName = ? and versionCode = ? and userId = ? and aId = ?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/f;->d:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/service/installresult/bean/a;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v2, v4, v5}, Lcom/huawei/appmarket/service/installresult/bean/a;->a(Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ReportInstallResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveInstallRecord excption: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/installresult/bean/a;->a(Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ReportInstallResult"

    const-string v1, "ReportInstallResultTask excute start"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReportInstallResult"

    const-string v1, "ReportInstallResultTask excute packageName is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    iput p4, p0, Lcom/huawei/appmarket/service/installresult/control/f;->e:I

    if-eqz p3, :cond_2

    instance-of v0, p3, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aId"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/f;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAppID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/f;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "waplinkdetail|9269874cf71e48f1bf8472570a9eeb24"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "waplinkdetail|27a094213a874128853bbbff2da328b0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.trustspace.ACTION_ADD_TO_TRUSTSPACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.trustspace"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/installresult/control/f;->b()Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;

    if-eqz p5, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setIsAddInstall_(I)V

    invoke-static {v1, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;

    const-string v3, "ReportInstallResult"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getRtnCode_()I

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "0"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getPoints_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getPoints_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gain_points"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getPoints_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_points"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getUserPoints_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pkgName"

    iget-object v4, p0, Lcom/huawei/appmarket/service/installresult/control/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appmarket/support/c/q$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/f;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "000000"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getWlanRtnCode_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/huawei/appmarket/service/wlanapp/b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getGiftUnit_()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getGiftTime_()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/service/wlanapp/b$a;-><init>(II)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/huawei/appmarket/service/installresult/control/f;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/service/installresult/control/f;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/huawei/appmarket/service/wlanapp/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/wlanapp/b$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getWlanPrompt_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getWlanPrompt_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    :goto_0
    check-cast p1, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;

    check-cast p2, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/installresult/control/f;->a(Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/f$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installresult/control/f$1;-><init>(Lcom/huawei/appmarket/service/installresult/control/f;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installresult/control/f$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    const-string v2, "ReportInstallResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WlanReturnCode Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getWlanRtnCode_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getWlanPrompt_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getWlanPrompt_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
