.class public Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field private static final PRE_ROW_CHILD:I = 0x2


# instance fields
.field private cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private createContainerChildNode(ILcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;)V
    .locals 8

    const/4 v1, -0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->getSize()I

    move-result v0

    if-le p1, v0, :cond_0

    div-int/lit8 v3, p1, 0x2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$h;->applistitem_small_menu:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->category_left_child_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcom/huawei/appmarket/a/a$e;->touch_selector:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/SmallMenuCard;

    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/huawei/appmarket/service/store/awk/card/SmallMenuCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallMenuCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-virtual {p0, v6, v1}, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->setChildClickListener(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {p2, v6}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->category_right_child_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcom/huawei/appmarket/a/a$e;->touch_selector:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/SmallMenuCard;

    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/huawei/appmarket/service/store/awk/card/SmallMenuCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallMenuCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-virtual {p0, v6, v1}, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->setChildClickListener(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {p2, v6}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    iget-object v1, p2, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->appList:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v2, 0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->getCardNumberPreLine()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->context:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->applistitem_categorysmall_container:I

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    new-instance v7, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCategorySmallNode()I

    move-result v0

    return v0
.end method

.method public setChildClickListener(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->getCardNumberPreLine()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/CategoryCardBean;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/huawei/appmarket/service/store/awk/bean/CategoryCardBean;->list_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v5, v0}, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->createContainerChildNode(ILcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CategorySmallCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/CategorySmallNode;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-void
.end method
