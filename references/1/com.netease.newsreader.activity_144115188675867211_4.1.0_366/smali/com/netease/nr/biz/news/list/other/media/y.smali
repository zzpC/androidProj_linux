.class Lcom/netease/nr/biz/news/list/other/media/y;
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
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/media/v;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/news/list/other/media/v;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Lcom/netease/nr/biz/news/list/other/media/y;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/nr/biz/news/list/other/media/y;->c:Z

    iput-object p5, p0, Lcom/netease/nr/biz/news/list/other/media/y;->d:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nr/biz/news/list/other/media/y;->e:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/v;->b(Lcom/netease/nr/biz/news/list/other/media/v;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Lcom/netease/nr/biz/news/list/other/media/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/u;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Lcom/netease/nr/biz/news/list/other/media/v;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Lcom/netease/nr/biz/news/list/other/media/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v3}, Lcom/netease/nr/biz/news/list/other/media/v;->b(Lcom/netease/nr/biz/news/list/other/media/v;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/nr/biz/news/list/other/media/y;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/v;->c(Lcom/netease/nr/biz/news/list/other/media/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/news/list/other/media/y;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "status"

    iget-boolean v1, p0, Lcom/netease/nr/biz/news/list/other/media/y;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Lcom/netease/nr/biz/news/list/other/media/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/y;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/y;->a:Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/v;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/y;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/y;->a(Ljava/lang/Void;)V

    return-void
.end method
