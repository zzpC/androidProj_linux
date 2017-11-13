.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->onCardSizeChanged(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->val$rootView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->val$rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isSmoothScrollingEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->setSmoothScrollingEnabled(Z)V

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppIntroduceFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method
