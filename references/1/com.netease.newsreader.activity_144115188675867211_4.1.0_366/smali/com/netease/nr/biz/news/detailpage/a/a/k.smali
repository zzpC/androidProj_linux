.class public Lcom/netease/nr/biz/news/detailpage/a/a/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/news/detailpage/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/nr/biz/news/detailpage/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/a/a/l;Ljava/lang/String;Ljava/lang/String;ILcom/netease/nr/biz/news/detailpage/u;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->c:Ljava/lang/String;

    iput p5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->d:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p6, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->g:Lcom/netease/nr/biz/news/detailpage/u;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/16 v5, 0xfa

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->f(Ljava/util/Map;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->d:I

    int-to-float v3, v3

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->d:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/nr/biz/tie/comment/common/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "comment_list"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/k;->a(Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->g:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/j;->a(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/u;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/a/a/l;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/netease/nr/biz/news/detailpage/a/a/l;->onGetComment(Lcom/netease/nr/biz/news/detailpage/a/a/k;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/detailpage/a/a/k;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/detailpage/a/a/k;->a(Ljava/lang/String;)V

    return-void
.end method
