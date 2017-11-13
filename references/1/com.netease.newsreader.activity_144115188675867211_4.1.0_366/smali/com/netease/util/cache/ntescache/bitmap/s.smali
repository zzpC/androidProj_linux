.class Lcom/netease/util/cache/ntescache/bitmap/s;
.super Lcom/netease/util/cache/ntescache/bitmap/a;

# interfaces
.implements Lcom/netease/util/cache/ntescache/bitmap/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/cache/ntescache/bitmap/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/netease/util/cache/ntescache/bitmap/w;"
    }
.end annotation


# instance fields
.field final d:Lcom/netease/util/cache/ntescache/bitmap/t;

.field final synthetic e:Lcom/netease/util/cache/ntescache/bitmap/p;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/netease/util/cache/ntescache/bitmap/u;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/p;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;Z)V
    .locals 1

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-direct {p0}, Lcom/netease/util/cache/ntescache/bitmap/a;-><init>()V

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->g:Lcom/netease/util/cache/ntescache/bitmap/u;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/netease/util/cache/ntescache/bitmap/u;->f()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->d:Lcom/netease/util/cache/ntescache/bitmap/t;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/t;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/t;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/netease/util/cache/ntescache/bitmap/t;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->d:Lcom/netease/util/cache/ntescache/bitmap/t;

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-static {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/p;->a(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/s;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-static {v0, p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/p;->a(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->b(Lcom/netease/util/cache/ntescache/bitmap/p;)Lcom/netease/util/cache/ntescache/bitmap/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/v;->b(Lcom/netease/util/cache/ntescache/bitmap/s;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/a;->b([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->a(Lcom/netease/util/cache/ntescache/bitmap/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/s;->d()Lcom/netease/util/cache/ntescache/bitmap/u;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(I)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->c(Lcom/netease/util/cache/ntescache/bitmap/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->c(Lcom/netease/util/cache/ntescache/bitmap/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->e:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->b(Lcom/netease/util/cache/ntescache/bitmap/p;)Lcom/netease/util/cache/ntescache/bitmap/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/v;->b(Lcom/netease/util/cache/ntescache/bitmap/s;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/a;->G_()Z

    move-result v0

    return v0
.end method

.method public c_(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->a(Z)Z

    return-void
.end method

.method public d()Lcom/netease/util/cache/ntescache/bitmap/u;
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->g:Lcom/netease/util/cache/ntescache/bitmap/u;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->b(Lcom/netease/util/cache/ntescache/bitmap/u;)Lcom/netease/util/cache/ntescache/bitmap/w;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/s;->D_()Lcom/netease/util/cache/ntescache/bitmap/j;

    move-result-object v0

    sget-object v1, Lcom/netease/util/cache/ntescache/bitmap/j;->c:Lcom/netease/util/cache/ntescache/bitmap/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->i:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->i:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->j:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/s;->j:Z

    return-void
.end method
