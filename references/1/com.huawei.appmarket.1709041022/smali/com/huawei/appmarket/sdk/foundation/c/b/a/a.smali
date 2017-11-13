.class public abstract Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/c/b/c;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoggerMaker"

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->b:Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->f:Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->f:Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/c;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    const-string v2, "checkUrl invalid , url is empty"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    const-string v2, "checkUrl invalid , host is empty"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUrl invalid , url is not valid.MalformedURLException="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->f:Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->b:Z

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;-><init>(Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;->start()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
