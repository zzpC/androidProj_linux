.class public Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# instance fields
.field private cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$h;->applistitem_scroll:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    sget v2, Lcom/huawei/appmarket/a/a$e;->bg_card:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return v0
.end method

.method public getCardNumberPreLine()I
    .locals 1

    const/4 v0, 0x1

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
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v9

    :cond_1
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v2

    if-eq v2, v1, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->getSize()I

    move-result v3

    if-le v2, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->getSize()I

    move-result v3

    sub-int v6, v2, v3

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_2

    sget v2, Lcom/huawei/appmarket/a/a$h;->applistitem_scroll_child:I

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget v7, Lcom/huawei/appmarket/a/a$e;->touch_selector:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    new-instance v7, Lcom/huawei/appmarket/service/store/awk/card/SmallCard;

    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/service/store/awk/card/SmallCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/store/awk/card/SmallCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-virtual {p0, v7, v8}, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->setChildClickListener(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->appList:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ScrollCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/ScrollNode;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-void
.end method
