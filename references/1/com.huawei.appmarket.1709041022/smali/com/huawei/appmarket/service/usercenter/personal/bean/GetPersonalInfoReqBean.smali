.class public Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.mySummary2"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.user.mySummary2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "server.uc"

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;->targetServer:Ljava/lang/String;

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;->setStoreApi(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;->setBackgroundRequest(Z)V

    const-string v0, "1.2.0"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;->setVer_(Ljava/lang/String;)V

    return-void
.end method
