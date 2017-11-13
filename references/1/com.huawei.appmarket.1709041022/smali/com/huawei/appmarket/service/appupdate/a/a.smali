.class public Lcom/huawei/appmarket/service/appupdate/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# instance fields
.field private a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/appupdate/a/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->c:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->d:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->d:Z

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "BatchDownloadAppTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeDownload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "BatchDownloadAppTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/service/appupdate/a/a;->b:Z

    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BatchDownloadAppTask"

    const-string v1, "updateAllApp error,  downloadService = null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/a/a;

    invoke-direct {v1, v0, p0}, Lcom/huawei/appmarket/service/appupdate/a/a;-><init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appupdate/a/a;->b(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appupdate/a/a;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "BatchDownloadAppTask"

    const-string v1, "batchDownloadAppTask is running!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/service/appupdate/a/a;->b:Z

    return v0
.end method


# virtual methods
.method public b()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "BatchDownloadAppTask"

    const-string v1, "run BatchDownloadAppTask."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    if-nez v0, :cond_0

    const-string v0, "BatchDownloadAppTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run, downloadService = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->c:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->c:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/i;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appupdate/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Z)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    :cond_5
    invoke-static {v5}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appupdate/a/a;->e:Z

    return v0
.end method
