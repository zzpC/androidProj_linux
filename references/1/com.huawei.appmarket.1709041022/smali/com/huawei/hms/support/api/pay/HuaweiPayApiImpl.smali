.class public Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/pay/HuaweiPayApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "HuaweiPayApiImpl"

    const-string v2, "getPayResultInfoFromIntent intent is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "HuaweiPayApiImpl"

    const-string v2, "getPayResultInfoFromIntent bundle is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/pay/PayResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;-><init>()V

    const-string v2, "returnCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setReturnCode(I)V

    const-string v2, "userName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setUserName(Ljava/lang/String;)V

    const-string v2, "orderID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setOrderID(Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setAmount(Ljava/lang/String;)V

    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setTime(Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setRequestId(Ljava/lang/String;)V

    const-string v2, "sign"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/log/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HuaweiPayApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final pay result info::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->getReturnCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/PayReq;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/log/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "start to pay"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;

    const-string v1, "pay.pay"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public walletPay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/WalletPayReq;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/WalletPayReq;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;

    const-string v1, "pay.oldpay"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method
