.class Lcom/netease/nr/biz/plugin/searchnews/j;
.super Lcom/netease/util/cache/ntescache/c;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/searchnews/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/j;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-direct {p0}, Lcom/netease/util/cache/ntescache/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/j;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/c;->h(Lcom/netease/nr/biz/plugin/searchnews/c;)Lcom/netease/nr/base/view/SearchListView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/a;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/j;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/nr/biz/plugin/searchnews/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/j;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/c;->h(Lcom/netease/nr/biz/plugin/searchnews/c;)Lcom/netease/nr/base/view/SearchListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/SearchListView;->a(Landroid/widget/BaseAdapter;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/j;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/c;->h(Lcom/netease/nr/biz/plugin/searchnews/c;)Lcom/netease/nr/base/view/SearchListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/SearchListView;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/j;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/c;->h(Lcom/netease/nr/biz/plugin/searchnews/c;)Lcom/netease/nr/base/view/SearchListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/SearchListView;->a(Z)V

    goto :goto_0
.end method
