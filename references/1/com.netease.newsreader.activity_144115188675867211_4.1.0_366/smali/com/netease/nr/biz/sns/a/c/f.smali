.class Lcom/netease/nr/biz/sns/a/c/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/sns/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/netease/nr/biz/sns/util/c;

.field private d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/sns/a/c/a;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/f;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/f;->b:Landroid/content/Context;

    const-string v1, "ydnote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/f;->c:Lcom/netease/nr/biz/sns/util/c;

    iput-object p2, p0, Lcom/netease/nr/biz/sns/a/c/f;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/f;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/f;->c:Lcom/netease/nr/biz/sns/util/c;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/util/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/f;->d:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/f;->c:Lcom/netease/nr/biz/sns/util/c;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/f;->d:Landroid/os/Bundle;

    const-string v4, "share_content"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/sns/a/c/f;->d:Landroid/os/Bundle;

    const-string v5, "share_other"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/netease/nr/biz/sns/util/c;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/a;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/f;->b:Landroid/content/Context;

    const v2, 0x7f0c0308

    invoke-static {v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/score/h;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/f;->b:Landroid/content/Context;

    const-string v4, "score_sharenews_key"

    invoke-direct {v2, v3, v4}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/a;->j()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/f;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
