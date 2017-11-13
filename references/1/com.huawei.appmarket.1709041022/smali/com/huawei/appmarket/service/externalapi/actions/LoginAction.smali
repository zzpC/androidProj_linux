.class public Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final RESULTCODE_LOGIN_FAILED:I = 0x2712

.field private static final RESULTCODE_LOGIN_SUCCESS:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "LoginAction"


# instance fields
.field private accountObserver:Lcom/huawei/appmarket/support/account/b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$1;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->accountObserver:Lcom/huawei/appmarket/support/account/b;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method


# virtual methods
.method public cancelTask()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->cancelTask()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onAction()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "LoginAction"

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->accountObserver:Lcom/huawei/appmarket/support/account/b;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)I
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onKeyDown(ILandroid/view/KeyEvent;)I

    move-result v0

    return v0
.end method
