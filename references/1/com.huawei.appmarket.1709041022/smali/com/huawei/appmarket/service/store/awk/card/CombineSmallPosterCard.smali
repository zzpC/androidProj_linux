.class public Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private columnNumber:I

.field public mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/card/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field public moreBtn:Landroid/widget/TextView;

.field public moreContent:Landroid/widget/LinearLayout;

.field public more_image:Landroid/widget/ImageView;

.field private title:Landroid/widget/TextView;

.field public title_content:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->mCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->mCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->title:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->downbtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreBtn:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->title_content:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->more_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreContent:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->more_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->more_image:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->mCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setColumnNumber(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->columnNumber:I

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v3, 0x0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->list_:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->columnNumber:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->columnNumber:I

    mul-int v4, v0, v1

    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->list_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->title_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->more_image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->moreBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CombineSmallPosterCard;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallPosterCard;->getParentGroup()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    return-void
.end method
