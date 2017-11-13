.class public Lcom/huawei/appmarket/service/usercenter/personal/b/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/support/i/a/b;

.field private b:Lcom/huawei/appmarket/support/i/a/b;

.field private c:Lcom/huawei/appmarket/service/installresult/control/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a:Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/b;->a(Lcom/huawei/appmarket/support/i/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;->setServiceType_(I)V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appmarket/support/c/q$e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "nickName"

    const v3, 0x7f070052

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a:Lcom/huawei/appmarket/support/i/a/b;

    :cond_1
    return-void

    :cond_2
    const-string v3, "nickName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->b:Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/b;->a(Lcom/huawei/appmarket/support/i/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryReqBean;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/a;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->b:Lcom/huawei/appmarket/support/i/a/b;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->c:Lcom/huawei/appmarket/service/installresult/control/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->c:Lcom/huawei/appmarket/service/installresult/control/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/c;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BatchReport"

    const-string v1, "mBatchReportInstallResultTask is running!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/c;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/installresult/control/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->c:Lcom/huawei/appmarket/service/installresult/control/c;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->c:Lcom/huawei/appmarket/service/installresult/control/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/c;->start()V

    goto :goto_0
.end method
