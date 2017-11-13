.class public Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;
.super Ljava/lang/Object;


# static fields
.field private static final APP_SYN_UNINSTALLED_CACHE_FILE:Ljava/lang/String; = ".appSynUninstallList"

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;


# instance fields
.field private unistalledMap:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->instance:Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->unistalledMap:Ljava/util/Map;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynUninstallList"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->unistalledMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->unistalledMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->unistalledMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->instance:Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->instance:Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->instance:Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 3

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " add pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->unistalledMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynUninstallList"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->unistalledMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public inUninstalledList(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->unistalledMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
