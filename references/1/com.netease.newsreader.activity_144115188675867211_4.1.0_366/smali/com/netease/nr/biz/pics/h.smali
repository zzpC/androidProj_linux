.class Lcom/netease/nr/biz/pics/h;
.super Lcom/netease/util/cache/ntescache/bitmap/aj;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pics/d;Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/z;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pics/h;->a:Lcom/netease/nr/biz/pics/d;

    invoke-direct {p0, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/aj;-><init>(Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/z;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/h;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/MyImageView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/aj;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/h;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/h;->a:Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v1, v0, p1}, Lcom/netease/nr/biz/pics/d;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/aj;->c()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/h;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/h;->a:Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pics/d;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
