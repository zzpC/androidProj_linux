.class public Lcom/huawei/appmarket/service/push/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/service/push/bean/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/push/g;->b:Lcom/huawei/appmarket/service/push/bean/a;

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/push/g;)Lcom/huawei/appmarket/service/push/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/g;->b:Lcom/huawei/appmarket/service/push/bean/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/app/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/d$b;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/push/bean/a;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->u(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->e(Lcom/huawei/appmarket/service/push/bean/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->e(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/push/g;Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->h(Lcom/huawei/appmarket/service/push/bean/a;)V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private c(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 5

    new-instance v1, Lcom/huawei/appmarket/service/installfail/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/installfail/a;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/installfail/a$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/installfail/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/installfail/a$a;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/installfail/a$a;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/installfail/a$a;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/installfail/a$a;->setErrorCode(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installfail/a;->a(Lcom/huawei/appmarket/service/installfail/a$a;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "installfailed.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void

    :catch_0
    move-exception v0

    const-string v3, "PushMessageDispatcher"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/push/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    const-string v2, "internal_webview"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->startWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 5

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "activity_open_from_notification_flag"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/service/push/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    move-result-object v2

    const-string v3, "internal_webview"

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->setUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "webview.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method private g(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/g;->b:Lcom/huawei/appmarket/service/push/bean/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->h(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/service/push/g$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/push/g$1;-><init>(Lcom/huawei/appmarket/service/push/g;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v1

    const-string v2, "PushMessageDispatcher"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private h(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setCommentId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setDetailAppID(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setFromNoti(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetailreply.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method private i(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 7

    new-instance v2, Lcom/huawei/appmarket/service/push/d;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/push/d;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/push/d$a;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/push/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setSessionID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setAppSize(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setDownUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setDetailId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setAppIcon(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setAppStars(F)V

    const-string v0, "false"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/push/d$a;->setShow(Z)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/d;->a(Lcom/huawei/appmarket/service/push/d$a;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "pushdownloadalert.activity"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/push/g;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void

    :catch_0
    move-exception v1

    const-string v4, "PushMessageDispatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseFloat(pushInfo.appStars) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/push/g;->a(Landroid/content/Intent;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/huawei/appmarket/service/push/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 7

    new-instance v6, Lcom/huawei/appmarket/service/push/e;

    invoke-direct {v6}, Lcom/huawei/appmarket/service/push/e;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/push/e$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/service/push/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/push/e;->a(Lcom/huawei/appmarket/service/push/e$a;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "pushmessage.activity"

    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/push/g;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->k(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->j(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->i(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->e(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->d(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->f(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->g(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/bean/a;->C()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/push/g;->a(Lcom/huawei/appmarket/service/push/bean/a;Z)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->b(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/g;->c(Lcom/huawei/appmarket/service/push/bean/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
