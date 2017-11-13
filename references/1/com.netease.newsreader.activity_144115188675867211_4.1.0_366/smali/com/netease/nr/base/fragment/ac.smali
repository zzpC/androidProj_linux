.class Lcom/netease/nr/base/fragment/ac;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/BaseWebFragment2;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "javascript:(function(){var shareText=\'\';var shareImg=\'\';var boardid=\'\';var replyid=\'\';var docid=\'\';var shake=\'\';var ele=document.getElementById(\'__newsapp_sharetext\');if(ele){shareText=\'share_text\';}ele=document.getElementById(\'__newsapp_sharephotourl\');if(ele){shareImg=ele.innerHTML;}ele=document.getElementById(\'__newsapp_comment\');if(ele){boardid=ele.getAttribute(\'boardid\');replyid=ele.getAttribute(\'replyid\');docid=ele.getAttribute(\'docid\');}ele=document.getElementById(\'__newsapp_shake\');if(ele){shake=ele.getAttribute(\'shake\');}if (window.extra){window.extra.__newsapp_init(shareText, shareImg, boardid, replyid, docid, shake);}})()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string v1, "menu_prev"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string v1, "menu_next"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "share://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t()Z

    goto :goto_0

    :cond_2
    const-string v1, "comment://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->g(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto :goto_0

    :cond_3
    const-string v1, "userinfo://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto :goto_0

    :cond_4
    const-string v1, "login://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "login://"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v2, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "loginredirectdone://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto :goto_0

    :cond_6
    const-string v1, "device://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto :goto_0

    :cond_7
    const-string v1, "pushview://font"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->k(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto :goto_0

    :cond_8
    const-string v1, "updateprofile://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->l(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto :goto_0

    :cond_9
    const-string v1, "pushview://feedback"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "pushview://personalcenter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "otherappinfo://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "openapp://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->c(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1, p1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uploadimage://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "startdecibel://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "stopdecibel://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    goto/16 :goto_0

    :cond_10
    const-string v1, "docmode://toolbar/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string v2, "docmode://toolbar/"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "docmode://modifytitle/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string v2, "docmode://modifytitle/"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "copy://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string v2, "copy://"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->e(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "location://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string v2, "location://"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/netease/nr/base/fragment/ac;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
