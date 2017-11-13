.class public Lcom/netease/nr/biz/pc/main/o;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
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
            "Lcom/netease/nr/biz/pc/main/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/pc/main/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/main/q;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/pc/main/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/main/q;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/main/q;ZZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/main/o;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/main/o;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-boolean p4, p0, Lcom/netease/nr/biz/pc/main/o;->e:Z

    iput-boolean p5, p0, Lcom/netease/nr/biz/pc/main/o;->f:Z

    iput-boolean p6, p0, Lcom/netease/nr/biz/pc/main/o;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/main/q;ZZZLcom/netease/nr/biz/pc/main/p;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/main/o;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/main/o;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-boolean p4, p0, Lcom/netease/nr/biz/pc/main/o;->e:Z

    iput-boolean p5, p0, Lcom/netease/nr/biz/pc/main/o;->f:Z

    iput-boolean p6, p0, Lcom/netease/nr/biz/pc/main/o;->g:Z

    if-eqz p7, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private a()Lcom/netease/nr/biz/pc/main/q;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/q;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/Map;
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/o;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    new-array v3, v2, [Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/main/o;->publishProgress([Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/x;->o(Landroid/content/Context;)Ljava/util/Map;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/main/o;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/nr/biz/pc/main/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->p(Landroid/content/Context;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 5
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

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->q(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/nr/biz/pc/main/p;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/o;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/main/o;->a()Lcom/netease/nr/biz/pc/main/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/pc/main/q;->c(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/score/h;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/main/o;->a:Landroid/content/Context;

    const-string v3, "score_open_app_key"

    iget-boolean v4, p0, Lcom/netease/nr/biz/pc/main/o;->e:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected varargs a([Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/o;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/main/o;->a()Lcom/netease/nr/biz/pc/main/q;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/pc/main/q;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/main/o;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/main/o;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/main/o;->a([Ljava/util/Map;)V

    return-void
.end method
