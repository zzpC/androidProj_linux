.class public final Lcom/huawei/appmarket/support/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static d:Lcom/huawei/appmarket/support/c/c;


# instance fields
.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cno"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "download1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "download2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "store"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "uc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mobileWeb"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gameserver"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "httpdomainname"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "httpsdomainname"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/appmarket/support/c/c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/c/c;->d:Lcom/huawei/appmarket/support/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/c/c;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/support/c/c;
    .locals 3

    const-class v1, Lcom/huawei/appmarket/support/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/c/c;->d:Lcom/huawei/appmarket/support/c/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/c/c;->d:Lcom/huawei/appmarket/support/c/c;

    iget-boolean v0, v0, Lcom/huawei/appmarket/support/c/c;->b:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/support/c/c;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/c/c;-><init>()V

    sput-object v2, Lcom/huawei/appmarket/support/c/c;->d:Lcom/huawei/appmarket/support/c/c;

    sget-object v2, Lcom/huawei/appmarket/support/c/c;->d:Lcom/huawei/appmarket/support/c/c;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/support/c/c;->a(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/c/c;->d:Lcom/huawei/appmarket/support/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/appmarket/support/c/c;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wd_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/support/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/c/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "ConfigHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load config.xml exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/support/c/c;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "code"

    const-string v1, "0200"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/support/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "cno"

    const-string v1, "4010001"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/support/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "store"

    const-string v1, "http://122.11.38.133/"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/support/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "uc"

    const-string v1, "http://122.11.38.138/uc/api/"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/support/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "mobileWeb"

    const-string v1, "https://122.11.38.136/"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/support/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
