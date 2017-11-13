.class public Lcom/huawei/appmarket/service/store/awk/node/PromptNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$g;->prompt_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/node/PromptNode;Lcom/huawei/appmarket/service/store/awk/card/PromptCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->changeListView(Lcom/huawei/appmarket/service/store/awk/card/PromptCard;Landroid/view/View;)V

    return-void
.end method

.method private changeListView(Lcom/huawei/appmarket/service/store/awk/card/PromptCard;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->setCardHidden()V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_confirm:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$a;->item_right_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/appmarket/framework/widget/a;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/framework/widget/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->getCardNumberPreLine()I

    move-result v3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    if-eqz v0, :cond_0

    new-instance v5, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->cardSpace:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/framework/widget/SpaceEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget v5, Lcom/huawei/appmarket/a/a$h;->applistitem_prompt:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;

    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForPromptNode()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->getCardNumberPreLine()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->isHidden()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->getCardSize()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;-><init>(Lcom/huawei/appmarket/service/store/awk/node/PromptNode;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/PromptCard;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->getImage()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->getMoreView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->getKownView()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$2;

    invoke-direct {v4, p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$2;-><init>(Lcom/huawei/appmarket/service/store/awk/node/PromptNode;Lcom/huawei/appmarket/service/store/awk/card/PromptCard;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
