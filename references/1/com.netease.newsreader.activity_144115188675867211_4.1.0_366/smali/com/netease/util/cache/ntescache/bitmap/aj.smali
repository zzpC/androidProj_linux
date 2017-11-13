.class public Lcom/netease/util/cache/ntescache/bitmap/aj;
.super Lcom/netease/util/cache/ntescache/bitmap/ai;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/util/cache/ntescache/bitmap/z;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/z;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/ai;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/aj;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p2, p0, Lcom/netease/util/cache/ntescache/bitmap/aj;->b:Lcom/netease/util/cache/ntescache/bitmap/z;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/aj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/aj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aj;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aj;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/ai;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aj;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->s:Z

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/aj;->b:Lcom/netease/util/cache/ntescache/bitmap/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/aj;->b:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->m()V

    :cond_0
    check-cast v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v1, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()Lcom/netease/util/cache/ntescache/bitmap/z;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/aj;->b:Lcom/netease/util/cache/ntescache/bitmap/z;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/ai;->c()V

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aj;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->s:Z

    check-cast v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->l()V

    :cond_0
    return-void
.end method

.method public synthetic f()Lcom/netease/util/cache/ntescache/bitmap/t;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aj;->b()Lcom/netease/util/cache/ntescache/bitmap/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/aj;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
