.class public Lcom/huawei/appmarket/service/store/awk/node/BigNormalNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForNormalNode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 9

    const/4 v6, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/BigNormalNode;->getCardNumberPreLine()I

    move-result v3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/BigNormalNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimension()I

    move-result v0

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    if-eqz v0, :cond_0

    new-instance v6, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/BigNormalNode;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v6, Lcom/huawei/appmarket/a/a$h;->applistitem_bigicon_normal:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/huawei/appmarket/service/store/awk/card/BigNormalCard;

    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/node/BigNormalNode;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/service/store/awk/card/BigNormalCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/service/store/awk/node/BigNormalNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForNormalNode()I

    move-result v0

    return v0
.end method
