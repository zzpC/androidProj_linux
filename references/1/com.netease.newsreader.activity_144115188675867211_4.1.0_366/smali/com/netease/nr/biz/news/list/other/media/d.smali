.class Lcom/netease/nr/biz/news/list/other/media/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/media/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/news/list/other/media/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/d;->a:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Lcom/netease/nr/biz/news/list/other/media/d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/news/list/other/media/d;->c:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nr/biz/news/list/other/media/d;->d:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/d;->a:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/a;->a(Lcom/netease/nr/biz/news/list/other/media/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/d;->a:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/a;->b(Lcom/netease/nr/biz/news/list/other/media/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/news/list/other/media/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "status"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/d;->a:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/a;->c(Lcom/netease/nr/biz/news/list/other/media/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/d;->a:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/a;->a(Lcom/netease/nr/biz/news/list/other/media/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/d;->a:Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/d;->a(Ljava/lang/Void;)V

    return-void
.end method
