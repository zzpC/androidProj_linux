.class public Lcom/huawei/appmarket/service/wlanapp/WlanAppService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/wlanapp/WlanAppService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/huawei/appmarket/service/wlanapp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/wlanapp/WlanAppService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/wlanapp/WlanAppService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/wlanapp/WlanAppService$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppService$1;-><init>(Lcom/huawei/appmarket/service/wlanapp/WlanAppService;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppService;->b:Lcom/huawei/appmarket/service/wlanapp/a$a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/wlanapp/WlanAppService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/wlanapp/WlanAppService;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppService;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/wlanapp/WlanAppService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/wlanapp/WlanAppService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/wlanapp/c;->a()Lcom/huawei/appmarket/service/wlanapp/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/wlanapp/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ts"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "packageName"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/wlanapp/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/wlanapp/WlanAppService$a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v4

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/huawei/appmarket/service/wlanapp/WlanAppService$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/wlanapp/WlanAppService$a;-><init>(Lcom/huawei/appmarket/service/wlanapp/WlanAppService$1;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/appmarket/service/wlanapp/WlanAppService$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppService;->b:Lcom/huawei/appmarket/service/wlanapp/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
