.class public Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;
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
    .locals 12

    const/4 v0, -0x1

    const/4 v11, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->getCardNumberPreLine()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/framework/widget/a/b;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardConstraintStandardMargin()I

    move-result v5

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardConstraintCompactMargin()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lcom/huawei/appmarket/framework/widget/a/b;-><init>(III)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/framework/widget/a/b;->a()Lcom/huawei/appmarket/framework/widget/a/b$a;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/widget/a/b$a;->a()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->context:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->topad_app_container:I

    invoke-virtual {v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    sget v8, Lcom/huawei/appmarket/a/a$h;->applistitem_detector:I

    invoke-virtual {v3, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/huawei/appmarket/a/a$f;->appinfo_layout:I

    invoke-virtual {v4, v8, v9, v6}, Lcom/huawei/appmarket/framework/widget/a/b;->a(Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->createSafeAppCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    move-result-object v6

    sget v9, Lcom/huawei/appmarket/a/a$h;->placeholder_card_layout:I

    invoke-virtual {v3, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->createPlaceholderCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

    move-result-object v10

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->setSafeAppCard(Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;)V

    invoke-virtual {v7, v10}, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->setPlaceholderCard(Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected createPlaceholderCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    return-object v0
.end method

.method protected createSafeAppCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    return-object v0
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForSafeAppNode()I

    move-result v0

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/TopadAppNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->getSafeAppCard()Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    :cond_0
    return-void
.end method
