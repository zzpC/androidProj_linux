.class Lcom/netease/nr/biz/news/list/other/media/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Lcom/netease/nr/biz/news/list/other/media/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/a;ZLjava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/b;->e:Lcom/netease/nr/biz/news/list/other/media/a;

    iput-boolean p2, p0, Lcom/netease/nr/biz/news/list/other/media/b;->a:Z

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/other/media/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/news/list/other/media/b;->c:Ljava/util/Map;

    iput p5, p0, Lcom/netease/nr/biz/news/list/other/media/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/other/media/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/b;->e:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/a;->a(Lcom/netease/nr/biz/news/list/other/media/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/b;->e:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/b;->c:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/b;->c:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/d;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/b;->e:Lcom/netease/nr/biz/news/list/other/media/a;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/b;->e:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/other/media/a;->a(Lcom/netease/nr/biz/news/list/other/media/a;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/news/list/other/media/b;->d:I

    iget-object v5, p0, Lcom/netease/nr/biz/news/list/other/media/b;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/other/media/d;-><init>(Lcom/netease/nr/biz/news/list/other/media/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/b;->c:Ljava/util/Map;

    const-string v1, "tname"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBX"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method
