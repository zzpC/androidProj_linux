.class Lcom/netease/nr/biz/news/list/other/media/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/netease/nr/biz/news/list/other/media/ad;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->b:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->b:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/ag;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/media/ae;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/netease/nr/biz/news/list/other/media/ag;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
