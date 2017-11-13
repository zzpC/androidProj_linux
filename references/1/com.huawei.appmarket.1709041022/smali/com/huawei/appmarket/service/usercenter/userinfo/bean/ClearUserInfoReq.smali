.class public Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.clear"


# instance fields
.field public body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;-><init>()V

    const-string v1, "server.uc"

    iput-object v1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;->targetServer:Ljava/lang/String;

    const-string v1, "client.user.clear"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;->setMethod_(Ljava/lang/String;)V

    const-string v1, "encryptApi2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;->setStoreApi(Ljava/lang/String;)V

    return-object v0
.end method
