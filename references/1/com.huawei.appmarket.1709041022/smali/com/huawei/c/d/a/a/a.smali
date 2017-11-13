.class public Lcom/huawei/c/d/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/c/d/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/c/d/a/a/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/c/d/a/a/a;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/c/d/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/c/d/a/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/c/d/a/a/a;
    .locals 1

    sget-object v0, Lcom/huawei/c/d/a/a/a$a;->a:Lcom/huawei/c/d/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getTimeOutValue id is null."

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/c/d/a/a/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/c/d/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/c/d/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "getTimeOutValue is not exist."

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/huawei/c/d/a/a/a;->b:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/c/d/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
