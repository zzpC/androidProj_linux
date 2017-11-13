.class public Lcom/huawei/appmarket/service/push/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;
.implements Lcom/huawei/appmarket/support/d/b/b;
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/a;",
        "Lcom/huawei/appmarket/support/d/b/b;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "PushDeviceTokenService"

    const-string v1, "Get pushToken Failed\uff0cpushClient is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PushDeviceTokenService"

    const-string v1, "Get pushToken Failed\uff0cReason\uff1apushClient not connected"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PushDeviceTokenService"

    const-string v1, "Start Get push token use HuaweiPushApi.getToken"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    invoke-interface {v0, p1}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/c;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/push/c;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenReqBean;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenReqBean;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public a(Lcom/huawei/hms/support/api/push/TokenResult;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "PushDeviceTokenService"

    const-string v1, "Can not get push terms status!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/storage/i;->g(Z)V

    :cond_0
    :goto_0
    const-string v0, "PushDeviceTokenService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenAsyn Result finished\uff0cplease wait for receiver of pushToken asynchronous [result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "PushDeviceTokenService"

    const-string v1, "Agree push terms!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/storage/i;->g(Z)V

    goto :goto_0

    :pswitch_1
    const-string v0, "PushDeviceTokenService"

    const-string v1, "Disagree push terms!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->g(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x36119557
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/d/b/a;->b(Lcom/huawei/appmarket/support/d/b/b;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/push/c;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/c;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/push/c;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "PushDeviceTokenService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get pushToken Failed\uff0csupport onResolveError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenResBean;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenResBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenResBean$DeviceTokenResponse;

    const-string v2, "PushTokenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadDeviceToken result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "true"

    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenResBean$DeviceTokenResponse;->flag_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/push/c;->a:Landroid/content/Context;

    const-string v3, "PluginInfo"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_register_succeed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "PushTokenService"

    const-string v2, "PushDeviceTokenService uploadDeviceToken response list is null"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/push/c;->a(Lcom/huawei/hms/support/api/push/TokenResult;)V

    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
