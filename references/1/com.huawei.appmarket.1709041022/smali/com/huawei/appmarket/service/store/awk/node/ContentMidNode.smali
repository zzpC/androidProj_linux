.class public Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v8, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->context:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/appmarket/a/a$h;->content_container:I

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/huawei/appmarket/a/a$h;->content_title:I

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v8, v2}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->setTitleCard(Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v10, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getRowCardNumForContentNormalNode()I

    move-result v11

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getColumnCardNumForContentNormalNode()I

    move-result v12

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_3

    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->context:Landroid/content/Context;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v12, :cond_2

    sget v2, Lcom/huawei/appmarket/a/a$h;->content_item_mid:I

    const/4 v14, 0x0

    invoke-virtual {v6, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v5
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCombineSmallNode()I

    move-result v0

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 8

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->getCardSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    const-string v6, "ContentMidNode"

    const-string v7, "setOnClickListener"

    invoke-static {v6, v7}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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
