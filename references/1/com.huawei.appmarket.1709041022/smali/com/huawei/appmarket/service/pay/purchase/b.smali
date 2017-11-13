.class public Lcom/huawei/appmarket/service/pay/purchase/b;
.super Lcom/huawei/appmarket/framework/fragment/b;

# interfaces
.implements Lcom/huawei/appmarket/service/pay/purchase/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/b$a;,
        Lcom/huawei/appmarket/service/pay/purchase/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<",
        "Lcom/huawei/appmarket/service/pay/purchase/d/c;",
        ">;",
        "Lcom/huawei/appmarket/service/pay/purchase/b/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/huawei/appmarket/service/pay/purchase/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->c:I

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/b$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/b;Lcom/huawei/appmarket/service/pay/purchase/b$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->d:Lcom/huawei/appmarket/service/pay/purchase/b$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/b;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->c()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "AppZoneEditListFra"

    const-string v2, "oCreate appZoneEditListFragmentProtocol is null or request is null!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->getShowFlag()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->excute()V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v1, p1, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    const-string v2, "AppZoneEditListFra"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCompleted,fragID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->fragmentID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reqcmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pagenum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->lastLoadTime:J

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->isDataReady()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v2, v5}, Lcom/huawei/appmarket/framework/fragment/i;->c(I)V

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/pay/purchase/b;->setDataLayoutVisiable(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    :cond_0
    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/pay/purchase/b;->setDataReady(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-static {v2, v0, v1, v5}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelection(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    iget v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->fragmentID:I

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/b$a;->a(ILcom/huawei/appmarket/sdk/service/cardkit/a;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->excute()V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingFailed()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/pay/purchase/b$b;-><init>(Lcom/huawei/appmarket/service/pay/purchase/b;Lcom/huawei/appmarket/service/pay/purchase/b$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/service/deamon/download/a/d;)V

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->pls_select_apps_to_install:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method protected caclutExpose(I)V
    .locals 0

    return-void
.end method

.method protected createAdapter(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment$2;-><init>(Lcom/huawei/appmarket/service/pay/purchase/b;Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-object v0
.end method

.method protected initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b;->initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->emui5_toolbar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/pay/purchase/b$1;-><init>(Lcom/huawei/appmarket/service/pay/purchase/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v1

    instance-of v0, v1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->d:Lcom/huawei/appmarket/service/pay/purchase/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/service/pay/purchase/b$a;Lcom/huawei/appmarket/service/pay/purchase/d/c;)I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->setStatus(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/service/pay/purchase/b/b;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/b/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getStatus()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->setStatus(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/service/pay/purchase/b/b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/appmarket/service/pay/purchase/b/b;

    invoke-interface {v2}, Lcom/huawei/appmarket/service/pay/purchase/b/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->d:Lcom/huawei/appmarket/service/pay/purchase/b$a;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/service/pay/purchase/b$a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;)Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 3

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->d:Lcom/huawei/appmarket/service/pay/purchase/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/service/pay/purchase/b$a;Lcom/huawei/appmarket/service/pay/purchase/d/c;)I

    move-result v0

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->d:Lcom/huawei/appmarket/service/pay/purchase/b$a;

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/service/pay/purchase/b$a;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->d:Lcom/huawei/appmarket/service/pay/purchase/b$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/pay/purchase/b;->a(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "AppZoneEditListFra"

    const-string v1, "oCreate appZoneEditListFragmentProtocol is null or request is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->getFirstVisibleItem()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->a:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelectionFromTop(II)V

    :cond_0
    return-object v0
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
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

    const-string v0, "AppZoneEditListFra"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareRequestParams nextPageNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->c:I

    iget v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->uri:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    const/16 v2, 0x1e

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->newInstance(Ljava/lang/String;III)Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->nextPageNum:I

    iput v1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected registerDownloadReceiver()V
    .locals 0

    return-void
.end method

.method protected unregisterDownloadReceiver()V
    .locals 0

    return-void
.end method
