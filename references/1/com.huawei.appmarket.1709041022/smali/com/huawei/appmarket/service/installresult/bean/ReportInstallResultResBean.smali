.class public Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bf14e85d95c2ef2L


# instance fields
.field private gameInfo_:Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;

.field private giftTime_:I

.field private giftUnit_:I

.field private isGame_:I

.field private points_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private resultDesc_:Ljava/lang/String;

.field private userPoints_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private wlanPrompt_:Ljava/lang/String;

.field private wlanRtnCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameInfo_()Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->gameInfo_:Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;

    return-object v0
.end method

.method public getGiftTime_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->giftTime_:I

    return v0
.end method

.method public getGiftUnit_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->giftUnit_:I

    return v0
.end method

.method public getIsGame_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->isGame_:I

    return v0
.end method

.method public getPoints_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->points_:Ljava/lang/String;

    return-object v0
.end method

.method public getResultDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->resultDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoints_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->userPoints_:Ljava/lang/String;

    return-object v0
.end method

.method public getWlanPrompt_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->wlanPrompt_:Ljava/lang/String;

    return-object v0
.end method

.method public getWlanRtnCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->wlanRtnCode_:Ljava/lang/String;

    return-object v0
.end method

.method public setGameInfo_(Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->gameInfo_:Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;

    return-void
.end method

.method public setGiftTime_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->giftTime_:I

    return-void
.end method

.method public setGiftUnit_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->giftUnit_:I

    return-void
.end method

.method public setIsGame_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->isGame_:I

    return-void
.end method

.method public setPoints_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->points_:Ljava/lang/String;

    return-void
.end method

.method public setResultDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->resultDesc_:Ljava/lang/String;

    return-void
.end method

.method public setUserPoints_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->userPoints_:Ljava/lang/String;

    return-void
.end method

.method public setWlanPrompt_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->wlanPrompt_:Ljava/lang/String;

    return-void
.end method

.method public setWlanRtnCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->wlanRtnCode_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportInstallResultResBean [resultDesc_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getResultDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getPoints_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
