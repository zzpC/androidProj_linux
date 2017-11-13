.class Lcom/netease/util/cache/ntescache/bitmap/y;
.super Lcom/netease/util/cache/ntescache/bitmap/ai;


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/bitmap/z;

.field final synthetic b:Lcom/netease/util/cache/ntescache/bitmap/x;


# direct methods
.method constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/x;Landroid/content/Context;Lcom/netease/util/cache/ntescache/bitmap/z;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/y;->b:Lcom/netease/util/cache/ntescache/bitmap/x;

    iput-object p3, p0, Lcom/netease/util/cache/ntescache/bitmap/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {p0, p2}, Lcom/netease/util/cache/ntescache/bitmap/ai;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/netease/util/cache/ntescache/bitmap/z;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    return-object v0
.end method

.method public synthetic f()Lcom/netease/util/cache/ntescache/bitmap/t;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/y;->b()Lcom/netease/util/cache/ntescache/bitmap/z;

    move-result-object v0

    return-object v0
.end method
