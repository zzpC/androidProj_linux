.class public Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarketWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const v2, 0x7f07021d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v2, v2, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const v3, 0x7f070115

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v3, v3, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const v4, 0x7f07021e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v4, v4, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const-class v5, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {v4, v5, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const-string v2, "AccessLocationDialog"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->setTitle(Ljava/lang/String;)V

    return-void
.end method
