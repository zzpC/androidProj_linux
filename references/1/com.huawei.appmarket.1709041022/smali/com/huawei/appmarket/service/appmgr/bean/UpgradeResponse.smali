.class public Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private checkMultTimes_:I

.field private clockInterval_:J

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private notRcmList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private popInterval_:J

.field private popTimes_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckMultTimes_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->checkMultTimes_:I

    return v0
.end method

.method public getClockInterval_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->clockInterval_:J

    return-wide v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getNotRcmList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->notRcmList_:Ljava/util/List;

    return-object v0
.end method

.method public getPopInterval_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->popInterval_:J

    return-wide v0
.end method

.method public getPopTimes_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->popTimes_:I

    return v0
.end method

.method public setCheckMultTimes_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->checkMultTimes_:I

    return-void
.end method

.method public setClockInterval_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->clockInterval_:J

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->list_:Ljava/util/List;

    return-void
.end method

.method public setNotRcmList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->notRcmList_:Ljava/util/List;

    return-void
.end method

.method public setPopInterval_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->popInterval_:J

    return-void
.end method

.method public setPopTimes_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->popTimes_:I

    return-void
.end method
