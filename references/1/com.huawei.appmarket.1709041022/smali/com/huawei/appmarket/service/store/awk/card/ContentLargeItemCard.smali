.class public Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private addrDesc:Landroid/widget/TextView;

.field private discountPrice:Landroid/widget/TextView;

.field private distDesc:Landroid/widget/TextView;

.field private dividerLine:Landroid/widget/ImageView;

.field protected itemDesc:Landroid/widget/TextView;

.field private itemDescLayou:Landroid/widget/LinearLayout;

.field private itemRatingbar:Landroid/widget/RatingBar;

.field private positiveDesc:Landroid/widget/TextView;

.field private priceDesc:Landroid/widget/TextView;

.field private priceDescLayout:Landroid/widget/LinearLayout;

.field private saledCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setAddrViewVisible(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->priceDescLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->addrDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->addrDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->priceDescLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private setDistViewVisible(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->saledCount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->distDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->distDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->saledCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setRatingbarVisible(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemDescLayou:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemRatingbar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemRatingbar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemDescLayou:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->itemRatingbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemRatingbar:Landroid/widget/RatingBar;

    sget v0, Lcom/huawei/appmarket/a/a$f;->itemDescLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemDescLayou:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->itemDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemDesc:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->positiveDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->positiveDesc:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->distDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->distDesc:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->saledCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->saledCount:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->addrDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->addrDesc:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->priceDescLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->priceDescLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->discountPrice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->discountPrice:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->priceDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->priceDesc:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->dividerLine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->dividerLine:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getDividerLine()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->dividerLine:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    const-string v0, "ContentLargeItemCard"

    const-string v1, "setData()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getStars_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setRatingbarVisible(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemRatingbar:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getStars_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDescLines_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setRatingbarVisible(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->itemDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDescLines_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getPositive_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->positiveDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->positiveDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getPositive_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDist_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setDistViewVisible(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->distDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDist_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getSaledCount_()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setDistViewVisible(Z)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->saled:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getSaledCount_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->saledCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getAddrDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setAddrViewVisible(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->addrDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getAddrDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDiscountPrice_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->setAddrViewVisible(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->discountPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDiscountPrice_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getPrice_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->priceDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getPrice_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_STRIKETHROUGH_SPAN:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->priceDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->positiveDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentLargeItemCard;->priceDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
