.class public Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.payResultRep"

.field public static final REPORT_PAY_RESULT_FAILED:I = 0x3

.field public static final REPORT_PAY_RESULT_PAY_CANCEL:I = 0x2

.field public static final REPORT_PAY_RESULT_SUCC:I


# instance fields
.field private appid_:Ljava/lang/String;

.field private payResult_:I

.field private pkgName_:Ljava/lang/String;

.field private trace_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private tradeId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const-string v0, "client.payResultRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->setMethod_(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setServiceToken_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setDeviceType_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setAccountName_(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void
.end method


# virtual methods
.method public getAppid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public getPayResult_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->payResult_:I

    return v0
.end method

.method public getPkgName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->tradeId_:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->appid_:Ljava/lang/String;

    return-void
.end method

.method public setPayResult_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->payResult_:I

    return-void
.end method

.method public setPkgName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public setTrace_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->trace_:Ljava/lang/String;

    return-void
.end method

.method public setTradeId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->tradeId_:Ljava/lang/String;

    return-void
.end method
