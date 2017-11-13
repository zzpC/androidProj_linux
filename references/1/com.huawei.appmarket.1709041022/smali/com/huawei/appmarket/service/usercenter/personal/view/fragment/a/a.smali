.class public Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    check-cast p2, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "hasNewPrivilege"

    iget v2, p2, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;->hasNewPrivilege_:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;->updateRedPointStatus()V

    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
