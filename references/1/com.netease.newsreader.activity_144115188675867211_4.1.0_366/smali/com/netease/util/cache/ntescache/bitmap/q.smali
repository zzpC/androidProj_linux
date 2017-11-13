.class Lcom/netease/util/cache/ntescache/bitmap/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/util/cache/ntescache/bitmap/w;


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/bitmap/t;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/netease/util/cache/ntescache/bitmap/u;

.field final synthetic d:Lcom/netease/util/cache/ntescache/bitmap/p;


# direct methods
.method constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/t;Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->d:Lcom/netease/util/cache/ntescache/bitmap/p;

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->a:Lcom/netease/util/cache/ntescache/bitmap/t;

    iput-object p3, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->c:Lcom/netease/util/cache/ntescache/bitmap/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/util/cache/ntescache/bitmap/t;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->a:Lcom/netease/util/cache/ntescache/bitmap/t;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->d:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/netease/util/cache/ntescache/bitmap/p;->a(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c_(Z)V
    .locals 0

    return-void
.end method

.method public d()Lcom/netease/util/cache/ntescache/bitmap/u;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/q;->c:Lcom/netease/util/cache/ntescache/bitmap/u;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
