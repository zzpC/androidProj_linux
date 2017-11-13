.class public Lcom/huawei/appmarket/framework/widget/share/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/share/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/tencent/mm/sdk/openapi/IWXAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/h;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/share/h;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/h;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/h;Ljava/lang/String;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/h;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;->getDetailInfo_()Ljava/util/List;

    move-result-object v2

    const-string v3, "ShareStoreCallBack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get weixin detail data,rtnCode_: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;->getRtnCode_()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getShare_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getShare_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;->getData_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getShare_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getShare_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ShareData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ShareData;->getWeixin_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getShare_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ShareData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ShareData;->getAtAccountId_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/h$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/h$a;-><init>(Lcom/huawei/appmarket/framework/widget/share/h;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/share/h$1;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "ShareStoreCallBack"

    const-string v1, "GeneralRequest recieve share data failed!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
