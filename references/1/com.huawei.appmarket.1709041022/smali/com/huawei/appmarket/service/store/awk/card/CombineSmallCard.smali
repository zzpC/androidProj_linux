.class public Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/card/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field private titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->mCards:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    return-void
.end method


# virtual methods
.method public addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->mCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->mCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 6

    const/4 v3, 0x0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->getSize()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->setHideLine(Z)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public setTitleCard(Lcom/huawei/appmarket/service/store/awk/card/TitleCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    return-void
.end method
