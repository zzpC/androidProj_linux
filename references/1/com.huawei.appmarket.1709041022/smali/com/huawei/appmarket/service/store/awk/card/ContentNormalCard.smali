.class public Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;
.super Lcom/huawei/appmarket/service/store/awk/card/ContentCard;


# instance fields
.field private titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ContentNormalCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentNormalCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentNormalCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->getSize()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;

    if-eqz v1, :cond_1

    if-lt v4, v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->getDividerLine()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentNormalCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->getDividerLine()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public setTitleCard(Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-void
.end method
