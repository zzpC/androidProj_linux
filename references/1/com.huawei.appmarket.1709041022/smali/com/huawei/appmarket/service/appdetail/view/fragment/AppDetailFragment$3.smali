.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$3;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$3;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$400(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->fullScroll(I)Z

    return-void
.end method
