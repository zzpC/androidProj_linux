.class public Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDelegateUri:Ljava/lang/String;

.field private mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mDelegateUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected autoLogin()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->needAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->autoLogin()V

    :cond_0
    return-void
.end method

.method protected createDelegate(Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->TAG:Ljava/lang/String;

    const-string v2, "WebviewActivityProtocol.Request is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mDelegateUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mDelegateUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->TAG:Ljava/lang/String;

    const-string v2, "uri is blank"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->INSTANCE:Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mDelegateUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->createWebviewDelegate(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->setViewMargin(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->createDelegate(Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-nez v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWebvewDelegate is null,uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mDelegateUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v2, p0, v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->check(Landroid/content/Context;Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v2, p0, v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->onCreate(Landroid/content/Context;Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->setContentView()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v2, p0, v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->initView(Landroid/content/Context;Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->loadPage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->onClosePage()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->goBackPage()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->onResume()V

    :cond_0
    return-void
.end method

.method protected setContentView()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->getContentView()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->bindView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->setViewMargin(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->mWebvewDelegate:Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/view/WebViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->setActionBar(Landroid/app/ActionBar;)V

    return-void
.end method
