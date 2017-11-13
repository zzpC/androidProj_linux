.class public final Lcom/huawei/appmarket/framework/startevents/protocol/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/huawei/appmarket/framework/startevents/protocol/a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agree_protocol"

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a()Lcom/huawei/appmarket/framework/startevents/protocol/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a:Z

    const-string v0, "AgreeProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgreeProtocol instance,isAgreedProtocol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/framework/startevents/protocol/a;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/framework/startevents/protocol/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->c:Lcom/huawei/appmarket/framework/startevents/protocol/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->c:Lcom/huawei/appmarket/framework/startevents/protocol/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->c:Lcom/huawei/appmarket/framework/startevents/protocol/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected static declared-synchronized d()V
    .locals 3

    const-class v1, Lcom/huawei/appmarket/framework/startevents/protocol/a;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->c:Lcom/huawei/appmarket/framework/startevents/protocol/a;

    const-string v0, "agree_protocol"

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->b:Ljava/lang/String;

    const-string v0, "AgreeProtocol"

    const-string v2, "exit market,clear protocol cache"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    const-string v0, "AgreeProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAgreedProtocol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()Z
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->getProtocolPolicy()Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a:Z

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;->protocolIsAgreeInCache(Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a:Z

    return v0
.end method
