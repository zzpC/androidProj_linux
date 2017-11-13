.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;
.super Lcom/huawei/appmarket/service/appdetail/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

.field private bottomCardID:Ljava/lang/String;

.field protected dataItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;",
            ">;"
        }
    .end annotation
.end field

.field private headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

.field private headCardID:Ljava/lang/String;

.field private tabInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/i;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->headCardID:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->bottomCardID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->tabInfoList:Ljava/util/List;

    return-void
.end method

.method public static fillProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p2, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayout_()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Lorg/json/JSONObject;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->cssSheet:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->tabInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->tabInfoList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getLayoutId_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getLayoutName_()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->addDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->cssSheet:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->setCSSRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getLayoutId_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getDataItem(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->updateDataSource(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public addDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)",
            "Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;"
        }
    .end annotation

    invoke-static {p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->createDetailCard(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->headCardID:Ljava/lang/String;

    :cond_1
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    invoke-direct {v0, p1, v1, p3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHiddenCard;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->bottomCardID:Ljava/lang/String;

    goto :goto_1
.end method

.method public getAllDataItem()[Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    return-object v0
.end method

.method public getBottomData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->bottomCardID:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    instance-of v2, v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getColumnTabs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->tabInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->tabInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->setTrace(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getDataItem(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    return-object v0
.end method

.method public getDataItemSize()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getHeadData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->dataItemMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->headCardID:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    instance-of v2, v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
