.class public Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final APP_ID:Ljava/lang/String; = "appId"

.field private static final APP_PACKAGENAME:Ljava/lang/String; = "APP_PACKAGENAME"

.field private static final DETAIL_ID:Ljava/lang/String; = "appDetailId"

.field private static final TAG:Ljava/lang/String; = "AppDetailAction"


# instance fields
.field private thirdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method

.method private handlerDetailActParma(Lcom/huawei/appmarket/sdk/service/secure/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.appmarket.intent.action.AppDetail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "APP_PACKAGENAME"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->startWithDetailId(Lcom/huawei/appmarket/sdk/service/secure/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "suggest_intent_data_id"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withURL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->startWithDetailId(Lcom/huawei/appmarket/sdk/service/secure/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private startWithDetailId(Lcom/huawei/appmarket/sdk/service/secure/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "appDetailId"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onAction()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    const-string v1, "thirdId"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->thirdId:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->thirdId:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->thirdId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->handlerDetailActParma(Lcom/huawei/appmarket/sdk/service/secure/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setThird(Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void

    :cond_2
    const-string v0, "AppDetailAction"

    const-string v1, "can not start AppDetail"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
