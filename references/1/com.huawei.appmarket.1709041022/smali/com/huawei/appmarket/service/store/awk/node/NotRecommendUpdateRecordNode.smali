.class public Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field protected static final CARD_NUM_PRE_LINE:I = 0x1


# instance fields
.field protected layoutInf:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->layoutInf:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v3, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimension()I

    move-result v0

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->getCardNumberPreLine()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    if-eqz v0, :cond_0

    new-instance v4, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->layoutInf:Landroid/view/LayoutInflater;

    sget v5, Lcom/huawei/appmarket/a/a$h;->update_record_item:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->getCardNumberPreLine()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;->getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getContainer()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
