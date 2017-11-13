.class public Lcom/netease/nr/biz/plugin/b/f;
.super Lcom/netease/nr/base/fragment/q;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/q;-><init>()V

    return-void
.end method

.method private z()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/b/f;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/b/f;->z()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/b/f;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/b/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/nr/biz/plugin/b/f;->e:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/b/f;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/b/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "param_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/b/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netease/nr/base/d/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/plugin/b/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/b/f;->c(Z)V

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/b/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "param_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/q;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
