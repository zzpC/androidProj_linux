.class Lcom/netease/util/cache/ntescache/bitmap/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;


# direct methods
.method constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/ae;->a:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ae;->a:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ae;->a:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ae;->a:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ae;->a:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->requestLayout()V

    return-void
.end method
