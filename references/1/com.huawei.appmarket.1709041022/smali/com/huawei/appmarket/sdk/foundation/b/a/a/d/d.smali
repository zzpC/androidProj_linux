.class public abstract Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;
.super Ljava/lang/Thread;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->b:Z

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->c:Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/e;

    return-void
.end method

.method private f()Z
    .locals 2

    const-string v0, "thread begin"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "thread begin failure"

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->e()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->c()V

    const-string v0, "thread end"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "thread loop broken"

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()Z
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->c:Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/e;

    if-eqz v0, :cond_0

    const-string v0, "notify owner I\'m exit"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->c:Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/e;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/e;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->g()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
