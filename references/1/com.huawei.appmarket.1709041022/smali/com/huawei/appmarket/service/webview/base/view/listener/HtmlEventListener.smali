.class public Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showWebviewForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->setUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "webview.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;->setIntent(Lcom/huawei/appmarket/framework/uikit/i;Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    const/16 v2, 0x3eb

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;I)Lcom/huawei/appmarket/framework/uikit/l;

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isFestvalCard()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v1, "internal_webview"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;->showWebviewForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;->openWebviewActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected openWebviewActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "internal_webview"

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->startWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setIntent(Lcom/huawei/appmarket/framework/uikit/i;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
