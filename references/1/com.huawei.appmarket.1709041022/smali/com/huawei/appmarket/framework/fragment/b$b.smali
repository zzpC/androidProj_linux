.class Lcom/huawei/appmarket/framework/fragment/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;Lcom/huawei/appmarket/framework/fragment/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b$b;-><init>(Lcom/huawei/appmarket/framework/fragment/b;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/fragment/b$b;Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b$b;->a(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    iget-object v1, p1, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    const-string v2, "AppListFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnCompleted,fragID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget v6, v6, Lcom/huawei/appmarket/framework/fragment/b;->fragmentID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqcmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getMethod_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pagenum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getReqPageNum_()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",Activity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v6}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/huawei/appmarket/framework/fragment/b;->lastLoadTime:J

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseCode()I

    move-result v5

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getRtnCode_()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/framework/fragment/b;->isSucc(II)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b;->isDataReady()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v2, v4}, Lcom/huawei/appmarket/framework/fragment/i;->c(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/framework/fragment/b;->setDataLayoutVisiable(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/framework/fragment/b;->setDataReady(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getName_()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/huawei/appmarket/framework/fragment/b;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStatKey_()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/huawei/appmarket/framework/fragment/b;->analyticID:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v5, v2, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v2

    sget-object v6, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-ne v2, v6, :cond_9

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v2

    sget-object v5, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {v2, v4}, Lcom/huawei/appmarket/framework/fragment/b;->access$702(Lcom/huawei/appmarket/framework/fragment/b;Z)Z

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/fragment/b;->access$800(Lcom/huawei/appmarket/framework/fragment/b;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayout_()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "AppListFragment"

    const-string v5, "noDataView will show because of layout_ or layoutData_ is empty."

    invoke-static {v2, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/framework/fragment/b;->setDataLayoutVisiable(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v2, :cond_b

    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v6, v2, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v2

    sget-object v7, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v2, v7, :cond_c

    move v2, v3

    :goto_3
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setEnableChangeLoadingView(Z)V

    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v2, v0, v1, v5}, Lcom/huawei/appmarket/framework/fragment/b;->updateProvider(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget v5, v5, Lcom/huawei/appmarket/framework/fragment/b;->fragmentID:I

    iget-object v6, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v6, v6, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-interface {v2, v5, v6}, Lcom/huawei/appmarket/framework/fragment/b$a;->a(ILcom/huawei/appmarket/sdk/service/cardkit/a;)V

    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v2

    sget-object v5, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v2, v5, :cond_6

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget v5, v2, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    :cond_6
    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/framework/fragment/b;->onListUpdated(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/b;->access$900(Lcom/huawei/appmarket/framework/fragment/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/b;->applyCSS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/framework/fragment/b;->access$902(Lcom/huawei/appmarket/framework/fragment/b;Z)Z

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/b;->access$1000(Lcom/huawei/appmarket/framework/fragment/b;)Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/b;->access$1000(Lcom/huawei/appmarket/framework/fragment/b;)Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setBounceEnable(Z)V

    :cond_8
    return-void

    :cond_9
    move v2, v4

    goto/16 :goto_0

    :cond_a
    move v2, v4

    goto/16 :goto_1

    :cond_b
    move v5, v4

    goto :goto_2

    :cond_c
    move v2, v4

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/framework/fragment/b;->getErrorCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I

    move-result v1

    iget-object v4, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v4, v4, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0, v2, v1, v4}, Lcom/huawei/appmarket/framework/fragment/b;->errorDeal(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;ILcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/fragment/b;->mTraceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setSessionID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/fragment/b;->access$600(Lcom/huawei/appmarket/framework/fragment/b;)Lcom/huawei/appmarket/framework/fragment/b$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/b$e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setaId_(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-boolean v1, v1, Lcom/huawei/appmarket/framework/fragment/b;->supportNetwrokCache:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget v1, v1, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;)V

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$b;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    :cond_2
    return-void
.end method
