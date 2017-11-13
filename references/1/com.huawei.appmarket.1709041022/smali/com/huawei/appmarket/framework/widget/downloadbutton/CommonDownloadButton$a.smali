.class Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

.field private d:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

.field private e:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iput-object p4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->d:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iput-object p5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->d:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "CommonDownloadButton"

    const-string v1, "notifyResult error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    instance-of v2, v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getDownurl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDownurl_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSha256_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSha256_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getDependentedApps_()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDependentedApps_(Ljava/util/List;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsDataFree_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIsDataFree_(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPrice_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPrice_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getProductId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setProductId_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSize_()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSize_(J)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setVersionCode_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsPrize_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIsPrize_(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPrizeState_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPrizeState_(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getActivityId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityId_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getActivityInfoCues_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityInfoCues_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getActivityName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityName_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->c:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;->d:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    goto/16 :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
