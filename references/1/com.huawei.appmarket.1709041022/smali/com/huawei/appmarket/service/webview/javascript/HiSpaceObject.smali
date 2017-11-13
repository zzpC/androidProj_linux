.class public Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "HiSpaceObject"


# instance fields
.field private lastUploadTime:J

.field private final mActivity:Landroid/app/Activity;

.field public mHandler:Landroid/os/Handler;

.field private final mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

.field private final mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->lastUploadTime:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mWebView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->lastUploadTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->lastUploadTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public appUpgrade()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "apkmgr.activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public appWash()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public award(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public bindPhone(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    const-string v1, "HiSpaceObject"

    const-string v2, " bindPhone start , callback"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiSpaceObject"

    const-string v1, " bindPhone failed , not login on at this moment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/b/e;->a()Lcom/huawei/appmarket/support/account/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;-><init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/b/e;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/b/e$b;)V

    goto :goto_0
.end method

.method public closeWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$5;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$5;-><init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dial(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->dail(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public enter()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HiSpaceObject"

    const-string v1, "HiSpaceObject:enter()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "market.activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$a;->push_left_in:I

    sget v2, Lcom/huawei/appmarket/a/a$a;->push_left_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public enter(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/high16 v3, 0x4000000

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/c/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/c/b/b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/c/b/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/c/b/b$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/c/b/b;->a(Lcom/huawei/appmarket/service/c/b/b$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "gamebox.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$a;->push_left_in:I

    sget v2, Lcom/huawei/appmarket/a/a$a;->push_left_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "market.activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    goto :goto_0
.end method

.method public enter(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->enter(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public getClientType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HiSpaceObject"

    const-string v1, "FansJavaScriptInterface::getClientType : FansClient"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FansClient"

    return-object v0
.end method

.method public getCommonParams()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->getCommonParam(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getDeviceType()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->s()I

    move-result v0

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->getNickName(Landroid/app/Activity;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginStatus(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HiSpaceObject"

    const-string v1, "javascript startDownloadPlugin() runned,but plugin of hiapp has not supported."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    const-string v1, "WebViewConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "eredar_sid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAccount()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HiSpaceObject"

    const-string v1, "getUserId"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->getUserName(Landroid/app/Activity;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNickName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$4;-><init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goToConnection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goToMyscoreList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->gotoMyScore(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;

    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;-><init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "args"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;->getInstance()Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;->get(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/javascript/message/MethodExecutor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/service/webview/javascript/message/MethodExecutor;->execute(Ljava/lang/String;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HiSpaceObject"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invo error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isInstalled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public launchApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HiSpaceObject"

    const-string v1, "launchApp"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    const-string v2, "HiSpaceObject"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public launchApp(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public loadStatusBar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    invoke-static {v0, v1, p2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->login(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    return-void
.end method

.method public loginForward(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->loginForward(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$2;-><init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshClientST()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->refreshClientST(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;)V

    goto :goto_0
.end method

.method protected refreshMyexchange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->refreshMyexchange(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public scan()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HiSpaceObject"

    const-string v1, "javascript scan() runned,but plugin of scan has not supported."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public search()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.appmarket.appmarket.intent.action.SearchActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setClipboardText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->copy_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    const-string v0, "HiSpaceObject"

    const-string v1, "copy:success!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMyScore(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->share(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->verifyParam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "HiSpaceObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",showToast:failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public skipToTab(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public skipToTab(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->skipToTab(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->servicetokenerrortips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->startDownload(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public startDownloadPlugin(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HiSpaceObject"

    const-string v1, "javascript startDownloadPlugin() runned,but plugin of hiapp has not supported."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toDetailPage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->enterDetail(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public uploadAppstoreLog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "HiSpaceObject"

    const-string v1, "uploadAppstoreLog error,mActivity is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;-><init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
