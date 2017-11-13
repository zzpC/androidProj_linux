.class public final Lcom/huawei/appmarket/service/i/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/i/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/i/b;->b:Z

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/sdk/service/cardkit/a;ILcom/huawei/appmarket/framework/bean/detail/DetailResponse;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            "I",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;>;I)I"
        }
    .end annotation

    invoke-static {p3}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p4

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getLayoutId_()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "DataProviderCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layoutdata.datalist is null, layoutid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, v5}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v3, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardNumberPreLine()I

    move-result v5

    div-int/2addr v1, v5

    iget v5, v3, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b:I

    if-lt v1, v5, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    const-string v5, "newentrancecard"

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getLayoutName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "DataProviderCreator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Entance Node has bean filtered:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "DataProviderCreator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Node has bean filtered:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;Ljava/util/ListIterator;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/service/i/b;->a(ILcom/huawei/appmarket/framework/bean/detail/DetailResponse;Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private static a(ILcom/huawei/appmarket/framework/bean/detail/DetailResponse;Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/huawei/appmarket/service/i/b;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/service/i/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getLayoutId_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eq p0, v2, :cond_2

    if-nez v0, :cond_5

    const-string v0, ""

    instance-of v0, v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v2, v0

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    sget-boolean v3, Lcom/huawei/appmarket/service/i/b;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSerialNumber(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    sget-boolean v0, Lcom/huawei/appmarket/service/i/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getHasNextPage_()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/i/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getLayoutId_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;Ljava/util/ListIterator;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;",
            "Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getIsInstalledFilter_()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getIsUpdatableFilter_()I

    move-result v3

    if-ne v3, v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSerialNumber(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->filter(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    sget-boolean v0, Lcom/huawei/appmarket/service/i/b;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v1, Lcom/huawei/appmarket/service/i/b;->b:Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getReqPageNum_()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getMaxResults_()I

    move-result v0

    :goto_0
    instance-of v3, p1, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->getReqPageNum_()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->getMaxResults_()I

    move-result v0

    move v3, v2

    move v2, v0

    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayout_()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v5

    const-string v6, "DataProviderCreator"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res.getCss():\u3000"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parse(Lorg/json/JSONObject;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->g:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    invoke-static {p0, v4}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;)V

    if-ne v3, v9, :cond_0

    sget-object v4, Lcom/huawei/appmarket/service/i/b;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sput-boolean v1, Lcom/huawei/appmarket/service/i/b;->b:Z

    :cond_0
    invoke-static {p0, v3, v0, v5, v1}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;ILcom/huawei/appmarket/framework/bean/detail/DetailResponse;Ljava/util/List;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getHasNextPage_()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MaxPage"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    const-string v0, "DataProviderCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive new data, request maxResults:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response recordSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Z)V

    goto :goto_2

    :cond_3
    move v3, v2

    move v2, v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "DataProviderCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive new layout, layout size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getLayoutId_()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getCardType()I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    const-string v1, "DataProviderCreator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported card:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getMaxRows_()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(JIILjava/util/List;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->g:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V

    goto :goto_0
.end method
