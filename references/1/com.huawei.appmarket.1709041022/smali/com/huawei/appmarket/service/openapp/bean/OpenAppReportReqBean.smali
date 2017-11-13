.class public Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.openAppRep"


# instance fields
.field private pkgName_:Ljava/lang/String;

.field private position_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.openAppRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPkgName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->position_:I

    return v0
.end method

.method public setPkgName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public setPosition_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->position_:I

    return-void
.end method
