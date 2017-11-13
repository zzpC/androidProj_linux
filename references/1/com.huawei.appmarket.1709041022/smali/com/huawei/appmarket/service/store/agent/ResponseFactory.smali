.class public Lcom/huawei/appmarket/service/store/agent/ResponseFactory;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "ResponseFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    const-string v0, "client.front2"

    const-class v1, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getNewHotSearchList"

    const-class v1, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getTabDetail"

    const-class v1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.diffUpgrade2"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.domainWhiteList"

    const-class v1, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.commenList4"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.appKey"

    const-class v1, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getBuyHistoryV2"

    const-class v1, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.imeiDeviceToken"

    const-class v1, Lcom/huawei/appmarket/service/push/bean/ImeiDeviceTokenResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.completeSearchWord"

    const-class v1, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.startDownloadRep"

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.downloadResultRep"

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.installResultRep"

    const-class v1, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.crashReason"

    const-class v1, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.installResultBatchRep"

    const-class v1, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.integrateData"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.addComment"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.checkContent"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.prizeInfoRep"

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.loginImage"

    const-class v1, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.zjbbList"

    const-class v1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.appDetailByDownloadUrl"

    const-class v1, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.appDetailById"

    const-class v1, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getDownloadUrlByPkg"

    const-class v1, Lcom/huawei/appmarket/service/detailinfo/bean/GetDownloadUrlByAppIdRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.areaAttention"

    const-class v1, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.initDownload"

    const-class v1, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.orderApp"

    const-class v1, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.payResultRep"

    const-class v1, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.approveComment"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.commentReplyList2"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.replyComment"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.openMarket"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.operReport"

    const-class v1, Lcom/huawei/appmarket/framework/bean/operreport/ResultResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.mySummary2"

    const-class v1, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.getZoneInfo"

    const-class v1, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.getTrackList"

    const-class v1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.user.delTrack"

    const-class v1, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.video"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.newSearchApp2"

    const-class v1, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.reserveApp"

    const-class v1, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.isLegalApp"

    const-class v1, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getDrmSign"

    const-class v1, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getPushContent"

    const-class v1, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.openAppRep"

    const-class v1, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportResBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.getOrderedApps"

    const-class v1, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.uploadExposure"

    const-class v1, Lcom/huawei/appmarket/service/exposure/bean/ExposureResponseBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
