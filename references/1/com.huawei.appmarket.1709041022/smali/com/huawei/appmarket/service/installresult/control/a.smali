.class public Lcom/huawei/appmarket/service/installresult/control/a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/installresult/control/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/service/installresult/control/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/installresult/control/a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/l;->a()Lcom/huawei/appmarket/service/appmgr/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppInstalledUpdateCh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "virtual update app added:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/l;->a()Lcom/huawei/appmarket/service/appmgr/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->d()V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/i;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installresult/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installresult/control/a;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/appmarket/service/installresult/control/a$3;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/installresult/control/a$3;-><init>(Lcom/huawei/appmarket/service/installresult/control/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/e;->a(Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/installresult/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installresult/control/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/installresult/control/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppInstalledUpdateCh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update do not disturb is open.do not show key update notify."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/keyappupdate/a/a;->a()Lcom/huawei/appmarket/service/keyappupdate/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/service/keyappupdate/a/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "AppInstalledUpdateCh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this app has show keyappupdate notification! so can not show again! packgeName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "AppInstalledUpdateCh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get icon failed,break show notification,packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AppInstalledUpdateCh"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAppUpdate() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "AppInstalledUpdateCh"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAppUpdate() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "AppInstalledUpdateCh"

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/service/alarm/process/KeyUpdateTask;->showKeyUpdateNotify(Landroid/content/Context;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "AppInstalledUpdateCh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app has update msg online but signature is unsame,packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "AppInstalledUpdateCh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get recommend update!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "AppInstalledUpdateCh"

    const-string v1, "do not have active netowrk.can not get update msg online."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->a:Lcom/huawei/appmarket/service/installresult/control/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installresult/control/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installresult/control/a$1;-><init>(Lcom/huawei/appmarket/service/installresult/control/a;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Landroid/os/AsyncTask;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->c:Lcom/huawei/appmarket/service/installresult/control/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installresult/control/a$2;-><init>(Lcom/huawei/appmarket/service/installresult/control/a;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method
