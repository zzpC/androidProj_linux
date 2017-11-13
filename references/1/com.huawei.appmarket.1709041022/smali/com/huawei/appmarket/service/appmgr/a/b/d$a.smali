.class public Lcom/huawei/appmarket/service/appmgr/a/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->setPkgStr_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getForumUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->setForumUrl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getGiftUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->setGiftUrl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getIsGame()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->setIsGame_(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPlayerInfo_()Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->setPlayerInfo_(Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getRankInfo_()Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->setRankInfo_(Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getRaidersUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->setRaidersUrl_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a()Lcom/huawei/appmarket/service/appmgr/a/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a(Ljava/lang/String;Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPackage_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/support/c/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setName_(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPackage_(Ljava/lang/String;)V

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setLastUpdateTime_(J)V

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setSize_(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setAppSize_(J)V

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setSourceDir_(Ljava/lang/String;)V

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setLastUpdateTime_(J)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a()Lcom/huawei/appmarket/service/appmgr/a/b/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Lcom/huawei/appmarket/service/appmgr/a/b/d;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    const-string v0, "InstalledAppDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInstalledApp pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v4, 0x80

    invoke-static {}, Lcom/huawei/appmarket/support/e/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    move v1, v2

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/e/a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    and-int v4, v3, v2

    if-nez v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    and-int v4, v3, v2

    if-eqz v4, :cond_4

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/high16 v4, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "InstalledAppDataMgr"

    const-string v2, "can not get hwflags"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "InstalledAppDataMgr"

    const-string v2, "can not get hwflags"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method
