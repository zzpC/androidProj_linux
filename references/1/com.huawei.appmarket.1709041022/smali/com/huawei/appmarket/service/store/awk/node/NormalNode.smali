.class public Lcom/huawei/appmarket/service/store/awk/node/NormalNode;
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

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->getCardNumberPreLine()I

    move-result v4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimension()I

    move-result v0

    invoke-direct {v6, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    if-eqz v0, :cond_0

    new-instance v7, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v7, Lcom/huawei/appmarket/a/a$h;->applistitem_normal:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->createNormalCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    move-result-object v8

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setStartPosition(Z)V

    :cond_1
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method protected createNormalCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/NormalCard;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    return-object v0
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForNormalNode()I

    move-result v0

    return v0
.end method
