.class Lcom/netease/nr/biz/news/list/other/media/aa;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/media/z;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/z;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/aa;->a:Lcom/netease/nr/biz/news/list/other/media/z;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aa;->a:Lcom/netease/nr/biz/news/list/other/media/z;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/z;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aa;->a:Lcom/netease/nr/biz/news/list/other/media/z;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/z;->a(Lcom/netease/nr/biz/news/list/other/media/z;)Lcom/netease/nr/base/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aa;->a:Lcom/netease/nr/biz/news/list/other/media/z;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/z;->a(Lcom/netease/nr/biz/news/list/other/media/z;)Lcom/netease/nr/base/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/news/list/other/media/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/list/other/media/v;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0c0345

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0c0344

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
