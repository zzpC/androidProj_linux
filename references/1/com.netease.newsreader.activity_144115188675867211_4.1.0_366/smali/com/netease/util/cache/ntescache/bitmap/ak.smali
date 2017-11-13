.class Lcom/netease/util/cache/ntescache/bitmap/ak;
.super Lcom/netease/util/cache/ntescache/bitmap/ai;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/util/cache/ntescache/bitmap/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/ai;)V
    .locals 1

    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/ai;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/ai;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ak;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/util/cache/ntescache/bitmap/ai;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ak;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ak;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/ai;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ak;->a()Lcom/netease/util/cache/ntescache/bitmap/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ak;->a()Lcom/netease/util/cache/ntescache/bitmap/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ak;->a()Lcom/netease/util/cache/ntescache/bitmap/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Lcom/netease/util/cache/ntescache/bitmap/z;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ak;->a()Lcom/netease/util/cache/ntescache/bitmap/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/ai;->b()Lcom/netease/util/cache/ntescache/bitmap/z;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ak;->a()Lcom/netease/util/cache/ntescache/bitmap/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/util/cache/ntescache/bitmap/u;->c()V

    :cond_0
    return-void
.end method

.method public synthetic f()Lcom/netease/util/cache/ntescache/bitmap/t;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ak;->b()Lcom/netease/util/cache/ntescache/bitmap/z;

    move-result-object v0

    return-object v0
.end method
