.class public Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.getZoneInfo"


# instance fields
.field public accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;-><init>()V

    iput-object p0, v0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;->accountId_:Ljava/lang/String;

    const-string v1, "server.uc"

    iput-object v1, v0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;->targetServer:Ljava/lang/String;

    const-string v1, "client.user.getZoneInfo"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;->setServiceType_(I)V

    const-string v1, "encryptApi2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;->setStoreApi(Ljava/lang/String;)V

    return-object v0
.end method
