.class public abstract Lcom/huawei/appmarket/service/appmgr/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/a/b$b;,
        Lcom/huawei/appmarket/service/appmgr/a/b$c;,
        Lcom/huawei/appmarket/service/appmgr/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/huawei/appmarket/service/appmgr/a/h;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->d:Ljava/util/List;

    const-class v0, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/push/PushDealReceiver;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/push/PushAgentReceiver;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/support/storage/DbProvider;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->b:Ljava/util/Map;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/h;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/appmgr/a/b;->e:Z

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/b$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/b$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/service/appmgr/a/b$b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    const-string v0, "ApkManager"

    const-string v1, "enableComponment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/a/b;->b(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c$a;->b:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Lcom/huawei/appmarket/service/appmgr/a/c$a;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c$a;->c:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Lcom/huawei/appmarket/service/appmgr/a/c$a;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c$a;->d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Lcom/huawei/appmarket/service/appmgr/a/c$a;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c$a;->e:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Lcom/huawei/appmarket/service/appmgr/a/c$a;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/a;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApkManager"

    const-string v2, "monitorApkChanged(Context context) "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;

    iget v0, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ApkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchInstalledApk INSTALLED_APK not empty,packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/pm/PackageInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOrderVersionCode_()I

    move-result v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/pm/PackageInfo;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/b$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/b$c;-><init>()V

    iput-object p1, v0, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/appmarket/service/appmgr/a/b$c;->a:I

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c$a;->b:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Lcom/huawei/appmarket/service/appmgr/a/c$a;Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/appupdate/b/a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->d()V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b;->e()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/service/appmgr/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/support/pm/a/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/support/pm/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {v2, p4}, Lcom/huawei/appmarket/support/pm/j;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/support/pm/i;->a(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ApkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availableApk has not found the packageinfo,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "ApkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availableApk find packageinfo,but sourceDir is null,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    const-string v0, "ApkManager"

    const-string v1, "disableBroadcastReceiver"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/d;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/h;->a()Z

    const-string v0, "ApkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApkManager.availableApk.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/a/h;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/h;->c()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/h;->b()V

    goto :goto_0
.end method

.method static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b;->e()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v1

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ApkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/pm/PackageInfo;)V

    :cond_0
    return-object v0
.end method

.method private static e()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
