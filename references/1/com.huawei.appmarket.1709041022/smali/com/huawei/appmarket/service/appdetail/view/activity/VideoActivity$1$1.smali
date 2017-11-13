.class Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->finish()V

    return-void
.end method

.method public performConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->access$200(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)Lcom/huawei/appmarket/service/appdetail/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->b()V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
