.class public Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private dividerLine:Landroid/widget/ImageView;

.field protected itemDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected score:Landroid/widget/TextView;

.field protected scoreUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->setInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ScoreText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->score:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ScoreUnitText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->scoreUnit:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->itemDesc:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->itemDesc:Ljava/util/List;

    const/4 v2, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->itemDesc:Ljava/util/List;

    const/4 v2, 0x1

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->itemDesc:Ljava/util/List;

    const/4 v2, 0x2

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->dividerLine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->dividerLine:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getDividerLine()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->dividerLine:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected setCustomData(Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->setCustomData(Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getScore_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->score:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->scoreUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDescLines_()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDescLines_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDescLines_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->itemDesc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getDescLines_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->score:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->getScore_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->score:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentNormalItemCard;->scoreUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
