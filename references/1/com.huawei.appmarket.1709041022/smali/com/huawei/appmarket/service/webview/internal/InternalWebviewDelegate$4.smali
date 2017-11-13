.class Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->loadPage(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$4;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$4;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2800(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$4;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$2900(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$4;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->access$3000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Z)V

    return-void
.end method
