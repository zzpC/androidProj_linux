.class public abstract Lcom/huawei/appmarket/service/activitydispatcher/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "openId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "OnlineStartActivity"

    const-string v3, "openId is error!!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->b(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->showNoNetwork(Lcom/huawei/appmarket/framework/fragment/m$b;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-nez v2, :cond_3

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;->getActivityName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;->getParams_()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->b()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "OnlineStartActivity"

    const-string v2, "can not start target activity.Go MainActivity"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    instance-of v2, p1, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;->getResultDesc_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;->getResultDesc_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_4
    const-string v1, "OnlineStartActivity"

    const-string v2, "OnCompleted RTNCODE 2!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "OnlineStartActivity"

    const-string v2, "error openStr,can not open."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "main.activity"

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setOpenByInner(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->d()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    goto :goto_1

    :cond_3
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setOpenByInner(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->c()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    goto :goto_1

    :cond_4
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    const-string v0, "main.activity"

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "appmove.activity"

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Ljava/lang/String;)V

    goto :goto_1
.end method
