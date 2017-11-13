.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;->onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
