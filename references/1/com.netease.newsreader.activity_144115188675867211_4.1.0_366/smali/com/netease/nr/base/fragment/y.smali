.class Lcom/netease/nr/base/fragment/y;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/fragment/s;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-static {v0, v2}, Lcom/netease/nr/base/fragment/s;->a(Lcom/netease/nr/base/fragment/s;Z)Z

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/fragment/s;->a(Lcom/netease/nr/base/fragment/s;ZZ)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/fragment/s;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/s;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/fragment/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/s;->a(Lcom/netease/nr/base/fragment/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-static {v0, v1, v1}, Lcom/netease/nr/base/fragment/s;->a(Lcom/netease/nr/base/fragment/s;ZZ)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/y;->a:Lcom/netease/nr/base/fragment/s;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/fragment/s;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
