.class Lcom/netease/nr/biz/news/list/other/media/r;
.super Lcom/netease/util/cache/ntescache/bitmap/ai;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/news/list/other/media/n;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/r;->b:Lcom/netease/nr/biz/news/list/other/media/n;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/other/media/r;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/util/cache/ntescache/bitmap/ai;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/ai;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/r;->b:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/n;->d(Lcom/netease/nr/biz/news/list/other/media/n;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/r;->b:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/n;->d(Lcom/netease/nr/biz/news/list/other/media/n;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
