.class public Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/BaseWebFragment2;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __newsapp_deviceid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netease/util/h/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public __newsapp_encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "userid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "userid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    invoke-static {p1}, Lcom/netease/nr/biz/pc/sync/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public __newsapp_encrypt_type(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "userid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "userid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    const/4 v0, 0x0

    const-string v1, "finance"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {p1, v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public __newsapp_init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->g(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Z)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->g(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p3}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p4}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p5}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v0, "true"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Z)Z

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:(function(){__newsapp_shake_ready();})()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public __newsapp_request_location()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;Z)Z

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/d/b/e;->a()V

    :cond_0
    return-void
.end method

.method public __newsapp_shake_start()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->q(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/d/aa;->a()V

    :cond_0
    return-void
.end method

.method public __newsapp_shake_stop()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/d/aa;->b()V

    :cond_0
    return-void
.end method

.method public _newsapp_show_snsselectfragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->k(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->l(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p3}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p4}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p5}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p6}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    return-void
.end method
