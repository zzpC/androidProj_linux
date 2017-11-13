.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->initImmerseStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$4;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$4;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$500(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$4;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$500(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;->onHeadScroll(II)V

    :cond_0
    return-void
.end method
