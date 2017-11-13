.class public Lcom/huawei/appmarket/service/store/awk/node/IgnoreUpdateRecordNode;
.super Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/NotRecommendUpdateRecordNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/IgnoreUpdateRecordNode;->getCardNumberPreLine()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimension()I

    move-result v4

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    new-instance v4, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/IgnoreUpdateRecordNode;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/IgnoreUpdateRecordNode;->layoutInf:Landroid/view/LayoutInflater;

    sget v4, Lcom/huawei/appmarket/a/a$h;->ignore_update_record_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/IgnoreUpdateRecordNode;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/store/awk/node/IgnoreUpdateRecordNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public createContainer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$h;->app_list_container_nomargin:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
