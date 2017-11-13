.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

.field protected desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

.field protected expand:Z

.field protected folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

.field private inflater:Landroid/view/LayoutInflater;

.field protected simpleBodyDesc:Ljava/lang/String;

.field protected subBodyView:Landroid/widget/TextView;

.field protected subLayout:Landroid/view/ViewGroup;

.field protected subTitleView:Landroid/widget/TextView;

.field protected title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->expand:Z

    const/16 v0, 0x12f

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->cardType:I

    return-void
.end method


# virtual methods
.method public onBindData(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->setTitle()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->setSubLayout()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->setBody()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->expand:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->expand:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->expand:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;->onCardSizeChanged(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->simpleBodyDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->inflater:Landroid/view/LayoutInflater;

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->expand:Z

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_desc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_desc_title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_desc_folding_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_desc_content_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    return-object v0
.end method

.method protected setBody()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->isFolding()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->simpleBodyDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBodyMaxLength()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBodyMaxLength()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v0, v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->simpleBodyDesc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->simpleBodyDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->simpleBodyDesc:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->simpleBodyDesc:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->setOnClickListener()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->simpleBodyDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subBodyView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subBodyView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected setSubLayout()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getSubBody()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getSubTitle()Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_desc_body_sub_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_item_desc_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_desc_sub_title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subTitleView:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_desc_sub_content_textview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subBodyView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subTitleView:Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subBodyView:Landroid/widget/TextView;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->subLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected setTitle()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getTitle_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getDescIconUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->rootView:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_desc_icon_imageview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getDescIconUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
