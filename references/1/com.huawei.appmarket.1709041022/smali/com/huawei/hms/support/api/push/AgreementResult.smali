.class public Lcom/huawei/hms/support/api/push/AgreementResult;
.super Lcom/huawei/hms/support/api/client/Result;


# instance fields
.field protected resp:Lcom/huawei/hms/support/api/entity/push/AgreementResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreementRes()Lcom/huawei/hms/support/api/entity/push/AgreementResp;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/push/AgreementResult;->resp:Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    return-object v0
.end method

.method public isAgree()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/push/AgreementResult;->resp:Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/push/AgreementResult;->resp:Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/push/AgreementResp;->isAgree()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAgreementRes(Lcom/huawei/hms/support/api/entity/push/AgreementResp;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/AgreementResult;->resp:Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    return-void
.end method
