.class public Lcom/netease/nr/biz/sns/a/a/a;
.super Lcom/netease/nr/base/fragment/q;

# interfaces
.implements Lcom/netease/nr/biz/sns/util/d;


# static fields
.field public static e:I


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lcom/netease/nr/biz/sns/util/c;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/netease/nr/biz/sns/a/a/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/q;-><init>()V

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/sns/a/a/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c031f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/nr/biz/sns/a/a/a;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/a/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/sns/a/a/a;)Lcom/netease/nr/biz/sns/util/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->j:Lcom/netease/nr/biz/sns/util/c;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/sns/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/a/a;->A()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02f0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/sns/a/a/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/a/a;->j:Lcom/netease/nr/biz/sns/util/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/sns/a/a/c;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/sns/util/c;Lcom/netease/nr/biz/sns/a/a/b;)V

    return-object v0
.end method

.method public a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/q;->a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/a/a;->A()V

    return-void
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "qq"

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/a/a;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/netease/nr/biz/sns/a/a/a;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/nr/biz/sns/a/a/a;->c:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->c:Z

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sns/a/a/a;->d(I)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sns/a/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
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

    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/a/a;->B()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/sns/a/a/a;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()Landroid/webkit/DownloadListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Landroid/webkit/WebChromeClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/netease/nr/biz/sns/a/a/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/sns/a/a/b;-><init>(Lcom/netease/nr/biz/sns/a/a/a;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c02eb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/sns/a/a/a;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/biz/sns/a/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->j:Lcom/netease/nr/biz/sns/util/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/util/c;->setupWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/sns/a/a/a;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "snsType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snsType can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/a/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->j:Lcom/netease/nr/biz/sns/util/c;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->j:Lcom/netease/nr/biz/sns/util/c;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snsType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/a/a;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/q;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/a/a;->j:Lcom/netease/nr/biz/sns/util/c;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/a;->a(Lcom/netease/nr/biz/sns/util/c;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
