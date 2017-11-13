.class Lcom/netease/nr/biz/sns/util/category/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic b:Lcom/netease/nr/biz/sns/util/category/b/a;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/sns/util/category/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/sns/util/category/b/a;Lcom/netease/nr/biz/sns/util/category/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/sns/util/category/b/e;-><init>(Lcom/netease/nr/biz/sns/util/category/b/a;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/category/b/h;->a(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-static {v3}, Lcom/netease/nr/biz/sns/util/category/b/a;->b(Lcom/netease/nr/biz/sns/util/category/b/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Lcom/netease/nr/biz/sns/util/category/b/a;Landroid/content/Context;Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Lcom/netease/nr/biz/sns/util/category/b/a;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v0, v0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v0, v0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/category/b/a;->c(Lcom/netease/nr/biz/sns/util/category/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->ready(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v0, v0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    const-string v1, "user/get_simple_userinfo"

    const-string v3, "GET"

    new-instance v4, Lcom/netease/nr/biz/sns/util/category/b/c;

    iget-object v5, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-direct {v4, v5}, Lcom/netease/nr/biz/sns/util/category/b/c;-><init>(Lcom/netease/nr/biz/sns/util/category/b/a;)V

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tauth/Tencent;->requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->d(Lcom/netease/nr/biz/sns/util/category/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/e;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->d(Lcom/netease/nr/biz/sns/util/category/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/f;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netease/nr/biz/sns/util/category/b/f;->f()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    return-void
.end method
