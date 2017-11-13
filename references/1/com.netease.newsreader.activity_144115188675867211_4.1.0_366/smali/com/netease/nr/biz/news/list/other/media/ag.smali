.class Lcom/netease/nr/biz/news/list/other/media/ag;
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/news/list/other/media/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/ad;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ag;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/ad;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/ag;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/ag;->a(Ljava/lang/Void;)V

    return-void
.end method
