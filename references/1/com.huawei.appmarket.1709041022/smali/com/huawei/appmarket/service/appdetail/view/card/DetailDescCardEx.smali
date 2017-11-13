.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;
.super Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a()V

    return-void
.end method

.method public onContentChanged(ZLcom/huawei/appmarket/framework/widget/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const-string v0, "DetailDescCardEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContentChanged, hasFoldingContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setVisibility(I)V

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;->b:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->rootView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;->onCardSizeChanged(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->subLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->subLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->subLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->subLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;)V

    return-object v0
.end method

.method protected setBody()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->isFolding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setResize(Z)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBody_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->subLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setForceFolding(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->setOnClickListener()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->desc:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->getBodyMaxLine_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;->body:Lcom/huawei/appmarket/framework/widget/FoldingTextView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setResize(Z)V

    goto :goto_0
.end method
