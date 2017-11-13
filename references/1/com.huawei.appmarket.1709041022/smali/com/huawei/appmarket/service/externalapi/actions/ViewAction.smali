.class public Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method

.method private getSearchKeywords(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private handlerMarketUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "market"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appmarket"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/o;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v4, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>()V

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v4, "appdetail.activity"

    invoke-direct {v0, v4, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v3, v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const-string v5, "q"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->getSearchKeywords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/huawei/appmarket/service/search/view/a;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/search/view/a;-><init>()V

    new-instance v4, Lcom/huawei/appmarket/service/search/view/a$a;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/search/view/a$a;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/search/view/a$a;->setIntentKeyword(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/search/view/a$a;->setNeedSearch(Z)V

    :cond_4
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/search/view/a;->a(Lcom/huawei/appmarket/service/search/view/a$a;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v4, "search.activity"

    invoke-direct {v0, v4, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v3, v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getTimeout()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method protected handlerUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ViewAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wisedist aar can not process this scheme,uriScheme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uriHost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isNeedLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAction()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->handlerMarketUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->handlerUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    goto :goto_0
.end method
