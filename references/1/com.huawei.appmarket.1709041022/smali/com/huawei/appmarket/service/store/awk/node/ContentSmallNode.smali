.class public Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field public static final DEFAULT_NORMAL_NUM:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->line_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    const/16 v2, 0x44

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->content_container:I

    invoke-virtual {v5, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/huawei/appmarket/a/a$h;->content_title:I

    invoke-virtual {v5, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;->setTitleCard(Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v1

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    sget v1, Lcom/huawei/appmarket/a/a$h;->content_item_small:I

    invoke-virtual {v5, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v8, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallItemCard;

    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallItemCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallItemCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    if-eqz v2, :cond_0

    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/huawei/appmarket/a/a$e;->list_divider_holo_light:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v11
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCombineSmallNode()I

    move-result v0

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 7

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->getCardSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/ContentSmallNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;->getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/ContentSmallCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

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
