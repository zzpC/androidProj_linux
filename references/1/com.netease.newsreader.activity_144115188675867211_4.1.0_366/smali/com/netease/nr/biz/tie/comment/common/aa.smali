.class Lcom/netease/nr/biz/tie/comment/common/aa;
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
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/tie/comment/common/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netease/nr/biz/tie/comment/common/x;

.field private d:Lcom/netease/nr/biz/tie/comment/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/tie/comment/common/s;Lcom/netease/nr/biz/tie/comment/common/x;Lcom/netease/nr/biz/tie/comment/a/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->c:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object p4, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->d:Lcom/netease/nr/biz/tie/comment/a/b;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/aa;)Lcom/netease/nr/biz/tie/comment/common/x;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->c:Lcom/netease/nr/biz/tie/comment/common/x;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/aa;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 2
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->d:Lcom/netease/nr/biz/tie/comment/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->d:Lcom/netease/nr/biz/tie/comment/a/b;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->c:Lcom/netease/nr/biz/tie/comment/common/x;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/a/b;->a(Lcom/netease/nr/biz/tie/comment/common/x;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 4
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

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/score/h;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->a:Landroid/content/Context;

    const-string v3, "score_post_key"

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->c:Lcom/netease/nr/biz/tie/comment/common/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->c:Lcom/netease/nr/biz/tie/comment/common/x;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TIE_POST"

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->c:Lcom/netease/nr/biz/tie/comment/common/x;

    iget-object v1, v1, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/s;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/s;Lcom/netease/nr/biz/tie/comment/common/aa;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/aa;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/s;Lcom/netease/nr/biz/tie/comment/common/aa;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/aa;->a(Ljava/util/Map;)V

    return-void
.end method
