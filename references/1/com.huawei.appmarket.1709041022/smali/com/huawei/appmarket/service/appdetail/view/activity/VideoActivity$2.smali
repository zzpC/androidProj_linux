.class Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->showFailedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->finish()V

    return-void
.end method

.method public performConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->finish()V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
