.class public Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForContentListNode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    const/16 v1, 0x60

    const/16 v4, 0x10

    const/16 v5, 0x54

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->context:Landroid/content/Context;

    invoke-static {v6, v1, v4, v5, v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->getCardNumberPreLine()I

    move-result v5

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimension()I

    move-result v1

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->context:Landroid/content/Context;

    invoke-direct {v0, v8}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$h;->content_item_mid:I

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/huawei/appmarket/a/a$e;->list_divider_holo_light:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;

    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/service/store/awk/node/ContentMidListNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForContentListNode()I

    move-result v0

    return v0
.end method
