.class public Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field public static final DEFAULT_NORMAL_NUM:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 13

    const/4 v5, 0x1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->getCardNumberPreLine()I

    move-result v7

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    :goto_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_2

    new-instance v9, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->context:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->applistitem_combinesmall_container:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/huawei/appmarket/a/a$h;->applistitem_titlecard:I

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v9, v1}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->setTitleCard(Lcom/huawei/appmarket/service/store/awk/card/TitleCard;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->context:Landroid/content/Context;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v11, -0x2

    invoke-direct {v1, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v10, v1, v3, v2, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    const/4 v1, 0x3

    if-ge v3, v1, :cond_1

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_normal:I

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v11, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    iget-object v12, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v9, v11}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    invoke-virtual {v10, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    return v5
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCombineSmallNode()I

    move-result v0

    return v0
.end method

.method public isCompositeComponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 7

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->getCardSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    invoke-direct {v6, p1, v5, v2}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
