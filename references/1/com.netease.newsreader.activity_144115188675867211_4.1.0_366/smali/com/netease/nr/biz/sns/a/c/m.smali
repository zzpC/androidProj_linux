.class Lcom/netease/nr/biz/sns/a/c/m;
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

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/sns/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/nr/biz/sns/util/c;

.field private f:Landroid/os/Bundle;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/util/fragment/al;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/netease/nr/biz/sns/a/c/m;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/a/c/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/a/c/m;-><init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 6
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
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/m;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/util/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/m;->f:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/m;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/m;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/sns/a/c/m;->f:Landroid/os/Bundle;

    const-string v5, "share_other"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/sns/util/c;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;
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
    .locals 7
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

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qzone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->e:Lcom/netease/nr/biz/sns/util/c;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/m;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/m;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/sns/a/c/m;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/sns/a/c/m;->f:Landroid/os/Bundle;

    const-string v6, "share_other"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/nr/biz/sns/util/c;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/pc/score/h;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/m;->c:Landroid/content/Context;

    const-string v4, "score_sharenews_key"

    invoke-direct {v2, v3, v4}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/netease/nr/biz/sns/util/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/j;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0308

    invoke-static {v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->c()V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/e;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/pc/score/h;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/m;->c:Landroid/content/Context;

    const-string v4, "score_sharenews_key"

    invoke-direct {v2, v3, v4}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/j;

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "sina"

    invoke-static {v1, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "sina"

    invoke-static {v1, v2}, Lcom/netease/nr/biz/sns/util/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c02f2

    invoke-static {v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/netease/nr/biz/sns/a/c/j;->b(Lcom/netease/nr/biz/sns/a/c/j;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public synthetic b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/m;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/m;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/m;->a(Ljava/util/Map;)V

    return-void
.end method
