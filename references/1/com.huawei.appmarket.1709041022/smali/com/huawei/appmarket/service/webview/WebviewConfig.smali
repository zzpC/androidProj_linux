.class public Lcom/huawei/appmarket/service/webview/WebviewConfig;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->INSTANCE:Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    const-string v1, "internal_webview"

    const-class v2, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->registerDelegate(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->INSTANCE:Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    const-string v1, "external_webview"

    const-class v2, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->registerDelegate(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->INSTANCE:Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    const-string v1, "user_privacy_webview"

    const-class v2, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->registerDelegate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
