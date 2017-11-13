.class public Lcom/huawei/appmarket/service/store/awk/card/ContentLargeCard;
.super Lcom/huawei/appmarket/service/store/awk/card/ContentCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ContentLargeCardBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeCard;->getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeCard;->getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentLargeCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentLargeCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeCard;->getSize()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;

    if-eqz v0, :cond_1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->getDividerLine()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentLargeCardBean;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->getDividerLine()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_0
.end method
