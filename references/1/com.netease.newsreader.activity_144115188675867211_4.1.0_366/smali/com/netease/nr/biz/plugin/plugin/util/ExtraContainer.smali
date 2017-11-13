.class public Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method protected detachViewFromParent(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected detachViewsFromParent(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->detachViewsFromParent(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public removeViews(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
