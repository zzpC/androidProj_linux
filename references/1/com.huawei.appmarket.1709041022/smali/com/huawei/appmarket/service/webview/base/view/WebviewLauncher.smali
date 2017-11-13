.class public Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;
.super Ljava/lang/Object;


# static fields
.field private static launcher:Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->launcher:Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLauncher()Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->launcher:Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;

    return-object v0
.end method

.method public static startWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->setUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "webview.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method
