.class public Lcom/huawei/appmarket/service/store/awk/node/SafeAppNode;
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
    .locals 10

    const/4 v6, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/SafeAppNode;->getCardNumberPreLine()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/SafeAppNode;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimension()I

    move-result v5

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/huawei/appmarket/framework/widget/a/b;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardConstraintStandardMargin()I

    move-result v6

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardConstraintCompactMargin()I

    move-result v7

    invoke-direct {v5, v0, v6, v7}, Lcom/huawei/appmarket/framework/widget/a/b;-><init>(III)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/widget/a/b;->a()Lcom/huawei/appmarket/framework/widget/a/b$a;

    move-result-object v6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/huawei/appmarket/framework/widget/a/b$a;->a()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    new-instance v8, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/node/SafeAppNode;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget v8, Lcom/huawei/appmarket/a/a$h;->applistitem_detector:I

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/huawei/appmarket/a/a$f;->appinfo_layout:I

    invoke-virtual {v5, v8, v9, v7}, Lcom/huawei/appmarket/framework/widget/a/b;->a(Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/service/store/awk/node/SafeAppNode;->createSafeAppCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/service/store/awk/node/SafeAppNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected createSafeAppCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SafeAppNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    return-object v0
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForSafeAppNode()I

    move-result v0

    return v0
.end method
