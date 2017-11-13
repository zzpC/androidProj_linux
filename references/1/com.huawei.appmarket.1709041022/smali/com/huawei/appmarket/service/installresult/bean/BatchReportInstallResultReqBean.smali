.class public Lcom/huawei/appmarket/service/installresult/bean/BatchReportInstallResultReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.installResultBatchRep"


# instance fields
.field public body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.installResultBatchRep"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/installresult/bean/BatchReportInstallResultReqBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method
