.class Lcom/netease/nr/biz/pc/account/ae;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/ad;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/ae;->a:Lcom/netease/nr/biz/pc/account/ad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ae;->a:Lcom/netease/nr/biz/pc/account/ad;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/ad;->a(Lcom/netease/nr/biz/pc/account/ad;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "username="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "username"

    invoke-static {p2, v0}, Lcom/netease/util/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ae;->a:Lcom/netease/nr/biz/pc/account/ad;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/ad;->b(Lcom/netease/nr/biz/pc/account/ad;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ae;->a:Lcom/netease/nr/biz/pc/account/ad;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
