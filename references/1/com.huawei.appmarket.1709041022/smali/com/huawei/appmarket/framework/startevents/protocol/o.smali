.class public Lcom/huawei/appmarket/framework/startevents/protocol/o;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/huawei/appmarket/framework/startevents/protocol/o;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/framework/startevents/protocol/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->c:Lcom/huawei/appmarket/framework/startevents/protocol/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->b:Lcom/huawei/appmarket/framework/startevents/protocol/h;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/startevents/protocol/o;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->c:Lcom/huawei/appmarket/framework/startevents/protocol/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/o;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/o;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->c:Lcom/huawei/appmarket/framework/startevents/protocol/o;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->c:Lcom/huawei/appmarket/framework/startevents/protocol/o;

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
.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/framework/startevents/protocol/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->b:Lcom/huawei/appmarket/framework/startevents/protocol/h;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/startevents/protocol/h;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->b:Lcom/huawei/appmarket/framework/startevents/protocol/h;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ProtocolMsgCenter"

    const-string v1, "IProtocol newInstance faild"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ProtocolMsgCenter"

    const-string v1, "IProtocol newInstance faild"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/huawei/appmarket/framework/startevents/protocol/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->b:Lcom/huawei/appmarket/framework/startevents/protocol/h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a:Ljava/lang/String;

    return-object v0
.end method
