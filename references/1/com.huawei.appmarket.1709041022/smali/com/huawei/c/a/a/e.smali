.class public Lcom/huawei/c/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/c/a/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/a/a/e;->a:Lcom/huawei/c/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/huawei/c/a/a/e;->a:Lcom/huawei/c/a/a/b;

    invoke-virtual {v0, p1}, Lcom/huawei/c/a/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/c/a/a/d;->a()Lcom/huawei/c/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/c/a/a/e;->a:Lcom/huawei/c/a/a/b;

    iget-object v1, p0, Lcom/huawei/c/a/a/e;->a:Lcom/huawei/c/a/a/b;

    if-eqz v1, :cond_0

    const-string v1, "ResourceMgr loadData configMgr is not null."

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "ResourceMgr loadData configMgr is null."

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/a/a/e;->a:Lcom/huawei/c/a/a/b;

    invoke-virtual {v0, p1}, Lcom/huawei/c/a/a/b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
