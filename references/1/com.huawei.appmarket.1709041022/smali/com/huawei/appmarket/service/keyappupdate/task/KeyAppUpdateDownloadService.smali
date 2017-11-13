.class public Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "KeyAppUpdateDownloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$a;-><init>(Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->c()V

    new-instance v0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;-><init>(Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyAppUpdateDS"

    const-string v2, "collapse statusbar failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "KeyAppUpdateDS"

    const-string v2, "collapse statusbar failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "KeyAppUpdateDS"

    const-string v2, "collapse statusbar failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "KeyAppUpdateDS"

    const-string v2, "collapse statusbar failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_app_update_download_prarm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$a;-><init>(Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->b()V

    new-instance v1, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;-><init>(Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "KeyAppUpdateDS"

    const-string v1, "KeyAppUpdateDownloadService onDestroy()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "downloadcommand"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a()V

    goto :goto_0
.end method
