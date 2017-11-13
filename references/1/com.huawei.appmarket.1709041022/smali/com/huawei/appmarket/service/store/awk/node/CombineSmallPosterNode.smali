.class public Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode$MoreListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLUMN_NUM:I = 0x1

.field public static final DEFAULT_NORMAL_NUM:I = 0x5


# instance fields
.field private columnNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->columnNumber:I

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getItemNumForCombineSmallPostNodeEachRow()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getItemNumForCombineSmallPostNodeEachRow()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->columnNumber:I

    return-void
.end method

.method private creatRowView(Landroid/view/LayoutInflater;Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$h;->small_postcad_container:I

    invoke-virtual {p1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->post_card_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->columnNumber:I

    if-ge v3, v2, :cond_1

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->context:Landroid/content/Context;

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lcom/huawei/appmarket/a/a$e;->list_divider_holo_light:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    sget v2, Lcom/huawei/appmarket/a/a$h;->small_poster_layout:I

    invoke-virtual {p1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget v5, Lcom/huawei/appmarket/a/a$e;->list_item_normal_selector:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    new-instance v5, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;->setParentGroup(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 12

    const/4 v3, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->getCardNumberPreLine()I

    move-result v7

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->cardSpace:I

    invoke-direct {v1, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SpaceEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v9, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->context:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->combine_small_poster_container:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode$MoreListener;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode$MoreListener;-><init>(Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;)V

    iget-object v2, v9, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->more_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->title_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->columnNumber:I

    invoke-virtual {v9, v1}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->setColumnNumber(I)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->AppListItem:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v2, v3

    :goto_1
    const/4 v10, 0x5

    if-ge v2, v10, :cond_1

    invoke-direct {p0, v8, v9}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->creatRowView(Landroid/view/LayoutInflater;Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    return v5
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCombineSmallPostNode()I

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
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->getCardSize()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    invoke-direct {v6, p1, v4, v2}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
