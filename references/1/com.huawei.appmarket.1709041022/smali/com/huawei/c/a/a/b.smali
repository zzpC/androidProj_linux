.class public Lcom/huawei/c/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/c/a/a/a;


# direct methods
.method public constructor <init>(Lcom/huawei/c/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/c/a/a/b;->a:Lcom/huawei/c/a/a/a;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/c/a/e;)Lcom/huawei/c/a/f;
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/c/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/c/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/huawei/c/a/f;

    invoke-direct {v1, v0, p2}, Lcom/huawei/c/a/f;-><init>(Ljava/util/List;Lcom/huawei/c/a/e;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/c/a/a/b;->a:Lcom/huawei/c/a/a/a;

    invoke-virtual {v1, p1}, Lcom/huawei/c/a/a/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/c/a/a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/c/a/a/b;->a:Lcom/huawei/c/a/a/a;

    if-nez v0, :cond_0

    const-string v0, "getApplication applicationMgr is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/c/a/a/b;->a:Lcom/huawei/c/a/a/a;

    invoke-virtual {v0, p1}, Lcom/huawei/c/a/a/a;->a(Ljava/lang/String;)Lcom/huawei/c/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/c/a/f;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/c/a/a/b;->a:Lcom/huawei/c/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getApplicationServiceInfo service is not null."

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/c/a/a/b;->a(Ljava/lang/String;Lcom/huawei/c/a/e;)Lcom/huawei/c/a/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "getApplicationServiceInfo is null."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/c/a/a/b;->a(Ljava/lang/String;)Lcom/huawei/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getApplicationServiceList application is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/c/a/a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/c/a/a/b;->a(Ljava/lang/String;)Lcom/huawei/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getCacheControl application is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/c/a/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
