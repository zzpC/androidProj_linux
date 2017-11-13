.class public Lcom/huawei/appmarket/service/store/agent/ResponseRegister;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    const-string v0, "client.shareUrl"

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/sharelink/ShareLinkResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.signIn"

    const-class v1, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getDeviceSummary"

    const-class v1, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.uploadSetting"

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.clear"

    const-class v1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.getCommmentAppList"

    const-class v1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getSyncAppInfo"

    const-class v1, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.uc.checkSyncAppInfo"

    const-class v1, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.queryAgreement"

    const-class v1, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.signAgreement"

    const-class v1, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.rejectAgreement"

    const-class v1, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/service/store/agent/ResponseFactory;->init()V

    return-void
.end method
