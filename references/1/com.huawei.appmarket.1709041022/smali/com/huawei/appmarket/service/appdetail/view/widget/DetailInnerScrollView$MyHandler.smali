.class Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field mScrollViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;->mScrollViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;->mScrollViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;->removeMessages(I)V

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
