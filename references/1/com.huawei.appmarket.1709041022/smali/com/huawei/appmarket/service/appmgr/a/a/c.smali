.class public final Lcom/huawei/appmarket/service/appmgr/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/a/a/c$a;,
        Lcom/huawei/appmarket/service/appmgr/a/a/c$b;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/service/appmgr/a/a/c;

.field private static final d:Ljava/lang/Object;


# instance fields
.field a:Lcom/huawei/appmarket/service/appmgr/a/a/c$b;

.field private c:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->b:Lcom/huawei/appmarket/service/appmgr/a/a/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;-><init>(Lcom/huawei/appmarket/service/appmgr/a/a/c$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a:Lcom/huawei/appmarket/service/appmgr/a/a/c$b;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    const-string v1, "InstalledApp"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->c:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appmgr/a/a/c;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/a/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->b:Lcom/huawei/appmarket/service/appmgr/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/a/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->b:Lcom/huawei/appmarket/service/appmgr/a/a/c;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->b:Lcom/huawei/appmarket/service/appmgr/a/a/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;Landroid/content/pm/PackageManager;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getPackage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setName_(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPackage_(Ljava/lang/String;)V

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setLastUpdateTime_(J)V

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setSize_(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setAppSize_(J)V

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setSourceDir_(Ljava/lang/String;)V

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setLastUpdateTime_(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getGiftUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setGiftUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getForumUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setForumUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getRaidersUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setRaidersUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getAppType_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setIsGame(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getPlayerInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getPlayerInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;->fromJsonStr(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPlayerInfo_(Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getRankInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getRankInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;->fromJsonStr(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setRankInfo_(Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;)V

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InstalledAppDAO"

    const-string v2, "getInstalledPackages exception."

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a(Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;Landroid/content/pm/PackageManager;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->c:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "InstalledAppDAO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete Installed game:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->c:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "package_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InstalledAppDAO"

    const-string v2, "deleteInstalled, SQLiteException: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "InstalledAppDAO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update Installed game LastLaunchAppTime,packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastLaunchAppTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a:Lcom/huawei/appmarket/service/appmgr/a/a/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setPackage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getGiftUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setGiftUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getForumUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setForumUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getRaidersUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setRaidersUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getIsGame_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setAppType_(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getPlayerInfo_()Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getPlayerInfo_()Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setPlayerInfo(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getRankInfo_()Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->getRankInfo_()Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setRankInfo(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->c:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v2, "package_=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->c:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InstalledAppDAO"

    const-string v2, "insertInstalled, SQLiteException: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "InstalledAppDAO"

    const-string v2, "insertInstalled, IllegalStateException: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/a/c$a;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a:Lcom/huawei/appmarket/service/appmgr/a/a/c$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setLastResumeTime(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a:Lcom/huawei/appmarket/service/appmgr/a/a/c$b;

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setLastResumeTime(J)V

    goto :goto_1

    :cond_1
    move-wide v2, v6

    goto :goto_3

    :cond_2
    const-string v0, "InstalledAppDAO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryInstalled size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-wide v2, v4

    goto :goto_2
.end method
