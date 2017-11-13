.class Lcom/netease/nr/biz/news/detailpage/j;
.super Lcom/netease/nr/base/view/bg;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/i;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/base/view/bg;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/view/bg;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/i;->a(Lcom/netease/nr/biz/news/detailpage/i;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "docid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/i;->b(Lcom/netease/nr/biz/news/detailpage/i;)Z

    move-result v4

    const v3, 0x7f09062b

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/i;->c(Lcom/netease/nr/biz/news/detailpage/i;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v3, 0x7f09062c

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/i;->c(Lcom/netease/nr/biz/news/detailpage/i;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    :goto_2
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/i;->d(Lcom/netease/nr/biz/news/detailpage/i;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v6}, Lcom/netease/nr/biz/news/detailpage/i;->a(Lcom/netease/nr/biz/news/detailpage/i;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/nr/biz/news/detailpage/be;->c(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0c00ac

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v3, 0x7f02028b

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    :goto_3
    const v3, 0x7f09062d

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/i;->c(Lcom/netease/nr/biz/news/detailpage/i;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    move v3, v1

    :goto_4
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const v3, 0x7f09062e

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v4}, Lcom/netease/nr/biz/news/detailpage/i;->c(Lcom/netease/nr/biz/news/detailpage/i;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/i;->d(Lcom/netease/nr/biz/news/detailpage/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/j;->a:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-static {v4}, Lcom/netease/nr/biz/news/detailpage/i;->a(Lcom/netease/nr/biz/news/detailpage/i;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    const v3, 0x7f0c00af

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v3, 0x7f02028f

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_5
.end method
