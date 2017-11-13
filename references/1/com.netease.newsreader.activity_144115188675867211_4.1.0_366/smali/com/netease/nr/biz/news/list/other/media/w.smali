.class Lcom/netease/nr/biz/news/list/other/media/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/netease/nr/biz/news/list/other/media/v;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/v;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/w;->e:Lcom/netease/nr/biz/news/list/other/media/v;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/media/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/other/media/w;->b:Ljava/util/Map;

    iput p4, p0, Lcom/netease/nr/biz/news/list/other/media/w;->c:I

    iput-boolean p5, p0, Lcom/netease/nr/biz/news/list/other/media/w;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/w;->e:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Lcom/netease/nr/biz/news/list/other/media/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/w;->a:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/w;->e:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/v;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/w;->b:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/w;->b:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/y;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/w;->e:Lcom/netease/nr/biz/news/list/other/media/v;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/w;->e:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Lcom/netease/nr/biz/news/list/other/media/v;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/news/list/other/media/w;->c:I

    iget-object v5, p0, Lcom/netease/nr/biz/news/list/other/media/w;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/netease/nr/biz/news/list/other/media/w;->d:Z

    if-nez v7, :cond_1

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/news/list/other/media/y;-><init>(Lcom/netease/nr/biz/news/list/other/media/v;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/w;->b:Ljava/util/Map;

    const-string v1, "tname"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBX"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
