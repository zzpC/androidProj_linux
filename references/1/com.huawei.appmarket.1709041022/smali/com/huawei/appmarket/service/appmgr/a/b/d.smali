.class public final Lcom/huawei/appmarket/service/appmgr/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/a/b/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/service/appmgr/a/b/d;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/service/appmgr/b/a;

.field private d:Lcom/huawei/appmarket/service/appmgr/a/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->d:Lcom/huawei/appmarket/service/appmgr/a/b/d$a;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appmgr/a/b/d;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->b:Lcom/huawei/appmarket/service/appmgr/a/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/b/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->b:Lcom/huawei/appmarket/service/appmgr/a/b/d;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->b:Lcom/huawei/appmarket/service/appmgr/a/b/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/a/b/d;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "InstalledAppDataMgr"

    const-string v1, "updateInstalledApp app is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->d:Lcom/huawei/appmarket/service/appmgr/a/b/d$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

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

    const-string v0, "InstalledAppDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInstalledApp pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a()Lcom/huawei/appmarket/service/appmgr/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Ljava/util/List;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->c:Lcom/huawei/appmarket/service/appmgr/b/a;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->c:Lcom/huawei/appmarket/service/appmgr/b/a;

    invoke-interface {v3, v0}, Lcom/huawei/appmarket/service/appmgr/b/a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "InstalledAppDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshInstalledAppList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstalledAppDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delAvailableByPackageName : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/a/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/emui/b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0x2080

    :cond_1
    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setAppInCurrentUser(Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "InstalledAppDataMgr"

    const-string v3, "app not install in this device"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a()Lcom/huawei/appmarket/service/appmgr/a/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/huawei/appmarket/support/c/q$c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setLastResumeTime(J)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a()Lcom/huawei/appmarket/service/appmgr/a/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/a/c;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appmarket/support/c/q$c;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
