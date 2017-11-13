.class Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/whitelist/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterVeritify(ZLjava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->getInstance()Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p2}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->getForumPageParam(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$900(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$800(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "webview"

    const-string v1, "afterVeritify, RuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "webview"

    const-string v1, "afterVeritify, Exception:UnsupportedEncodingException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1100(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$1200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeVeritify()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
