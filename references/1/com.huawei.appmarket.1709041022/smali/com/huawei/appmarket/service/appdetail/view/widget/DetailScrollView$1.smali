.class Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

.field final synthetic val$hiddenHead:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->val$hiddenHead:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->val$hiddenHead:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->smoothScrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->access$102(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;Z)Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
