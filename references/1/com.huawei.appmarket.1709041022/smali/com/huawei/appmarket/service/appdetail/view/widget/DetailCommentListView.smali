.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;
.super Lcom/huawei/appmarket/framework/widget/PullUpListView;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;


# instance fields
.field private bottomHeight:I

.field private header:Landroid/view/View;

.field private parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

.field private preY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->bottomHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->bottomHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->bottomHeight:I

    return-void
.end method


# virtual methods
.method public getFootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    return-object v0
.end method

.method public getMoveSize(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->preY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method protected handleDataChanged()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->handleDataChanged()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;->hasMore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->bottomHeight:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->showFooter()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public hiddenFooter()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CommentList"

    const-string v2, "hiddenFooter error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isMoveUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->preY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnTop()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->header:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->header:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->header:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v2, v4, v2

    if-ne v3, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "CommentList"

    const-string v3, "isOnTop error"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->preY:I

    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->preY:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setBottomHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->bottomHeight:I

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->header:Landroid/view/View;

    return-void
.end method

.method public showFooter()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->dataRange:Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;->hasMore()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->bottomHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->bottomHeight:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->setFooterHeight(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CommentList"

    const-string v2, "showFooter error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
