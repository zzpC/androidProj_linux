.class Lcom/netease/nr/biz/news/list/other/media/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/news/list/other/media/ad;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/af;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/media/af;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/other/media/af;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/af;->a:Ljava/util/Map;

    const-string v2, "aligntop"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/af;->a:Ljava/util/Map;

    const-string v2, "aligntop"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v4, Lcom/netease/nr/biz/news/list/other/media/ai;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/af;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/news/list/other/media/af;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    iget-object v7, p0, Lcom/netease/nr/biz/news/list/other/media/af;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v2, v3

    :goto_1
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/netease/nr/biz/news/list/other/media/ai;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/af;->a:Ljava/util/Map;

    const-string v5, "aligntop"

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/af;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "OP"

    const-string v2, "\u53d6\u6d88\u8ba2\u9605\u7f6e\u9876"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/af;->c:Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "OP"

    const-string v2, "\u8ba2\u9605\u7f6e\u9876"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
