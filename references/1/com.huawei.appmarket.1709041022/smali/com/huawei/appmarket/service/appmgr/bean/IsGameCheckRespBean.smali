.class public Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;
.super Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22cdf8ef06c365acL


# instance fields
.field private isGame_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;->a:Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->isGame_:I

    return-void
.end method


# virtual methods
.method public getIsGame_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->isGame_:I

    return v0
.end method

.method public setIsGame_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->isGame_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsGameCheckRespBean{isGame_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->isGame_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
