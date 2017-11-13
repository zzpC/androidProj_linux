.class public final Lcom/huawei/appmarket/service/usercenter/personal/b/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignReqBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignReqBean;->setBackgroundRequest(Z)V

    const-string v1, "server.uc"

    iput-object v1, v0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignReqBean;->targetServer:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryReqBean;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/l$1;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/l$1;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method
