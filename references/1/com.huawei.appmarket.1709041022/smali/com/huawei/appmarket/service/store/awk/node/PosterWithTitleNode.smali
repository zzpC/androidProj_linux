.class public Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForPosterNode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    const-string v0, "PosterWithTitleNode"

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createCard(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->getCardNumberPreLine()I

    move-result v3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    if-eqz v0, :cond_0

    new-instance v5, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->cardSpace:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/framework/widget/SpaceEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget v5, Lcom/huawei/appmarket/a/a$h;->applistitem_poster_withtitle:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->context:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->createCard(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->getmImageView()Lcom/huawei/appmarket/framework/widget/LineImageView;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;-><init>(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
