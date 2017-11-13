.class Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$000(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "LoginAction"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
