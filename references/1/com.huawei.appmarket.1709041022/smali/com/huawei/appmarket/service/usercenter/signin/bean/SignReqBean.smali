.class public Lcom/huawei/appmarket/service/usercenter/signin/bean/SignReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.signIn"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.user.signIn"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method
