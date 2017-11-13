.class Lcom/netease/nr/biz/news/detailpage/r;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/news/detailpage/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/news/detailpage/l;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/news/detailpage/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/r;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/netease/nr/biz/news/detailpage/r;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/news/detailpage/r;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/nr/biz/news/detailpage/r;->f:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/r;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/r;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netease/nr/biz/news/detailpage/r;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/r;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/l;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netease/nr/biz/news/detailpage/l;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/r;->a:Landroid/content/Context;

    const v1, 0x7f0c0444

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v2, p1}, Lcom/netease/nr/biz/news/detailpage/l;->b(Lcom/netease/nr/biz/news/detailpage/l;Ljava/util/Map;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/detailpage/r;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/detailpage/r;->a(Ljava/util/Map;)V

    return-void
.end method
