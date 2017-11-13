.class public Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22cde3deab30b5acL


# instance fields
.field private forumUrl_:Ljava/lang/String;

.field private giftUrl_:Ljava/lang/String;

.field private pkgStr_:Ljava/lang/String;

.field private playerInfo_:Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

.field private raidersUrl_:Ljava/lang/String;

.field private rankInfo_:Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getForumUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->forumUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->giftUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgStr_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->pkgStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerInfo_()Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->playerInfo_:Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    return-object v0
.end method

.method public getRaidersUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->raidersUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRankInfo_()Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->rankInfo_:Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    return-object v0
.end method

.method public setForumUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->forumUrl_:Ljava/lang/String;

    return-void
.end method

.method public setGiftUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->giftUrl_:Ljava/lang/String;

    return-void
.end method

.method public setPkgStr_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->pkgStr_:Ljava/lang/String;

    return-void
.end method

.method public setPlayerInfo_(Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->playerInfo_:Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    return-void
.end method

.method public setRaidersUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->raidersUrl_:Ljava/lang/String;

    return-void
.end method

.method public setRankInfo_(Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean$GameInfo;->rankInfo_:Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    return-void
.end method
