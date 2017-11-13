.class public Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;
.super Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayAccountBody"
.end annotation


# instance fields
.field private appid_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->appid_:Ljava/lang/String;

    return-void
.end method

.method public setProductId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->productId_:Ljava/lang/String;

    return-void
.end method
