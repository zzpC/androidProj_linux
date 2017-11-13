.class Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;->this$1:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;->val$origin:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public performConfirm()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient$1;->val$origin:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
