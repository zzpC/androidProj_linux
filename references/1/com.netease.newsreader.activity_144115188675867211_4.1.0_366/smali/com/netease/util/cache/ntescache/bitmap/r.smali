.class Lcom/netease/util/cache/ntescache/bitmap/r;
.super Lcom/netease/util/cache/ntescache/bitmap/aa;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/util/cache/ntescache/bitmap/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/netease/util/cache/ntescache/bitmap/w;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/r;->a(Landroid/content/res/Resources;Lcom/netease/util/cache/ntescache/bitmap/w;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/netease/util/cache/ntescache/bitmap/aa;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/r;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/netease/util/cache/ntescache/bitmap/w;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/netease/util/cache/ntescache/bitmap/t;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/r;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/netease/util/cache/ntescache/bitmap/w;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/w;

    return-object v0
.end method
