.class Lcom/netease/util/cache/ntescache/bitmap/c;
.super Lcom/netease/util/cache/ntescache/bitmap/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/cache/ntescache/bitmap/k",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/bitmap/a;


# direct methods
.method constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/a;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/c;->a:Lcom/netease/util/cache/ntescache/bitmap/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/k;-><init>(Lcom/netease/util/cache/ntescache/bitmap/b;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/c;->a:Lcom/netease/util/cache/ntescache/bitmap/a;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/a;->a(Lcom/netease/util/cache/ntescache/bitmap/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/c;->a:Lcom/netease/util/cache/ntescache/bitmap/a;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/c;->a:Lcom/netease/util/cache/ntescache/bitmap/a;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/a;->a(Lcom/netease/util/cache/ntescache/bitmap/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
