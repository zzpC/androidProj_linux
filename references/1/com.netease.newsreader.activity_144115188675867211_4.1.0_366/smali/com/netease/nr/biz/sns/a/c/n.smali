.class Lcom/netease/nr/biz/sns/a/c/n;
.super Lcom/netease/util/fragment/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/al",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/netease/nr/biz/sns/util/c;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/sns/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/util/fragment/al;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/n;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/n;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/sns/a/c/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/sns/a/c/n;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/sns/a/c/n;->f:Lcom/netease/nr/biz/sns/util/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/sns/a/c/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/a/c/n;-><init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/n;->f:Lcom/netease/nr/biz/sns/util/c;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/n;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nr/biz/sns/util/c;->transmitBlog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catch Lcom/netease/nr/biz/sns/util/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iget v0, v0, Lcom/netease/nr/biz/sns/util/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

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

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/util/fragment/al;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/pc/score/h;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/n;->c:Landroid/content/Context;

    const-string v4, "score_sharenews_key"

    invoke-direct {v2, v3, v4}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/n;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/n;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/j;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0308

    invoke-static {v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->c()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/n;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/n;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/j;

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "sina"

    invoke-static {v1, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "sina"

    invoke-static {v1, v2}, Lcom/netease/nr/biz/sns/util/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c02f2

    invoke-static {v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/netease/nr/biz/sns/a/c/j;->b(Lcom/netease/nr/biz/sns/a/c/j;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/n;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/n;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/n;->a(Ljava/util/Map;)V

    return-void
.end method
