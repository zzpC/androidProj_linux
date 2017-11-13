.class public Lcom/huawei/appmarket/service/f/a/a/a;
.super Lcom/huawei/appmarket/service/f/a/a;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/f/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/a;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/f/a/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/f/a/a/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/f/a/a/a;->a(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "CallFrontFlow"

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "CallFrontFlow call front"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "CallFrontFlow not has network"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/a;->c()V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/a;->d()V

    invoke-static {}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->newInstance()Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/f/a/a/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setServiceType_(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setIsFirstLaunch_(I)V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    const-string v1, "GLOBAL_START_FLOW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallFrontFlow responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returnCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getRtnCode_()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getRtnCode_()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/a;->c()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->saveParams()V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getZjbb_()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getIsServiceZone_()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "CallFrontFlow not support service"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSupportCountry_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "GLOBAL_START_FLOW"

    const-string v2, "CallFrontFlow countryList is not empty."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/b/b;->a(Ljava/util/List;)V

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/a;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "CallFrontFlow countryList is empty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "CallFrontFlow countryInfo is empty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/framework/fragment/m$c;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/m$c;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    invoke-static {}, Lcom/huawei/appmarket/support/d/d/a;->a()Lcom/huawei/appmarket/support/d/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/d/d/a;->a(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/f/a/a/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
