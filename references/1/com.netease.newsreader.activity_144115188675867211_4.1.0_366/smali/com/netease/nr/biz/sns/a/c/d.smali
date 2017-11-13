.class Lcom/netease/nr/biz/sns/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/a/c/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/sns/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/a/c/d;->a:Lcom/netease/nr/biz/sns/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/d;->a:Lcom/netease/nr/biz/sns/a/c/c;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/a/c/c;->a(Lcom/netease/nr/biz/sns/a/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/d;->a:Lcom/netease/nr/biz/sns/a/c/c;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/a/c/c;->a(Lcom/netease/nr/biz/sns/a/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/a;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/score/h;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/d;->a:Lcom/netease/nr/biz/sns/a/c/c;

    invoke-static {v2}, Lcom/netease/nr/biz/sns/a/c/c;->b(Lcom/netease/nr/biz/sns/a/c/c;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "score_sharenews_key"

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    return-void
.end method
