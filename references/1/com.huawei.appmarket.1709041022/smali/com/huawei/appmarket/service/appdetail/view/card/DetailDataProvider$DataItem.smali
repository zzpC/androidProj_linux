.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataItem"
.end annotation


# instance fields
.field private cssRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

.field protected datalist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;"
        }
    .end annotation
.end field

.field public detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->datalist:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->init(Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCSSRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->cssRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->datalist:Ljava/util/List;

    return-object v0
.end method

.method protected init(Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->detailCard:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->updateDataSource(Ljava/util/List;)V

    return-void
.end method

.method public setCSSRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->cssRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    :cond_0
    return-void
.end method

.method public updateDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider$DataItem;->datalist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
