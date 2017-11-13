.class Lcom/netease/nr/biz/sns/a/c/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/openapi/WXMediaMessage;",
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

.field private c:Lcom/netease/nr/biz/sns/util/category/e/a;

.field private d:Landroid/os/Bundle;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/a/c/a;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->b:Landroid/content/Context;

    new-instance v0, Lcom/netease/nr/biz/sns/util/category/e/a;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/sns/util/category/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->c:Lcom/netease/nr/biz/sns/util/category/e/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/netease/nr/biz/sns/a/c/e;->e:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->d:Landroid/os/Bundle;

    const-string v1, "share_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->d:Landroid/os/Bundle;

    const-string v1, "share_pic"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/e;->d:Landroid/os/Bundle;

    const-string v3, "share_content"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/e;->d:Landroid/os/Bundle;

    const-string v3, "share_other"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/netease/nr/base/d/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "weixin_img_url"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_img_url"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->c:Lcom/netease/nr/biz/sns/util/category/e/a;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/e;->b:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/sns/util/category/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-boolean v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->c:Lcom/netease/nr/biz/sns/util/category/e/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/e/a;->a()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/a;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/a;->j()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/e;->a([Ljava/lang/Object;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->c:Lcom/netease/nr/biz/sns/util/category/e/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/e/a;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/a;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/a;->j()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/e;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)V

    return-void
.end method
