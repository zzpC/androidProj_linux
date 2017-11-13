.class Lcom/netease/nr/biz/main/g;
.super Lcom/netease/util/cache/ntescache/bitmap/ai;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/FitImageView;

.field final synthetic b:Lcom/netease/nr/biz/main/f;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/main/f;Landroid/content/Context;Lcom/netease/nr/base/view/FitImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/main/g;->b:Lcom/netease/nr/biz/main/f;

    iput-object p3, p0, Lcom/netease/nr/biz/main/g;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-direct {p0, p2}, Lcom/netease/util/cache/ntescache/bitmap/ai;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/ai;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/main/g;->a:Lcom/netease/nr/base/view/FitImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->c(Z)V

    :cond_0
    return-void
.end method
