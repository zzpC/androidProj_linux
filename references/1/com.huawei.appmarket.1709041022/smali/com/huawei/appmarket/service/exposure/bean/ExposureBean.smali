.class public Lcom/huawei/appmarket/service/exposure/bean/ExposureBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# instance fields
.field private exposureDetailList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getExposureDetailList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureBean;->exposureDetailList_:Ljava/util/List;

    return-object v0
.end method

.method public getSessionId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureBean;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public setExposureDetailList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureBean;->exposureDetailList_:Ljava/util/List;

    return-void
.end method

.method public setSessionId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureBean;->sessionId_:Ljava/lang/String;

    return-void
.end method
