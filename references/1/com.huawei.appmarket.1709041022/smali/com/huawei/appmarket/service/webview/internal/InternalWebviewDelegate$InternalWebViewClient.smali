.class public Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->setTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1900(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->setmCurrUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/h;->a()Lcom/huawei/appmarket/service/reserve/game/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/reserve/game/a/h;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->setmCurrUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2100(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-static {p2}, Lcom/huawei/appmarket/service/b/b/b;->a(Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v2, v2, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/appmarket/service/whitelist/a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v2, v2, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v2, v2, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/huawei/appmarket/service/whitelist/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v3}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x64

    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Lcom/huawei/appmarket/service/whitelist/c;

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v3, v3, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->veritifyLoadUrlCallback:Lcom/huawei/appmarket/service/whitelist/d;

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v4, v4, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->getInstance()Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/huawei/appmarket/service/whitelist/c;-><init>(Lcom/huawei/appmarket/service/whitelist/d;Landroid/content/Context;ZLcom/huawei/appmarket/service/whitelist/e;)V

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/service/whitelist/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v2}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v2}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v2, v2, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1800()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view startActivity Exception"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x64 -> :sswitch_3
    .end sparse-switch
.end method
