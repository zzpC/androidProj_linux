.class Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->loadPrivacyWebView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

.field final synthetic val$isReload:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->val$isReload:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/appmarket/framework/startevents/protocol/e;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3100(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/huawei/appmarket/framework/startevents/protocol/e;->a:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->val$isReload:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const v2, 0x7f070354

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3800(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    goto/16 :goto_0
.end method
