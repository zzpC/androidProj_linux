.class public Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;


# instance fields
.field private appType_:I

.field private forumUrl_:Ljava/lang/String;

.field private giftUrl_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private playerInfo_:Ljava/lang/String;

.field private raidersUrl_:Ljava/lang/String;

.field private rankInfo_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->appType_:I

    return v0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstalledApp"

    return-object v0
.end method

.method public getForumUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getForumUrl_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForumUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->forumUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getGiftUrl_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiftUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->giftUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getPackage_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getPlayerInfo_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerInfo_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->playerInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getRaidersUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getRaidersUrl_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRaidersUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->raidersUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRankInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getRankInfo_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRankInfo_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->rankInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public setAppType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->appType_:I

    return-void
.end method

.method public setForumUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setForumUrl_(Ljava/lang/String;)V

    return-void
.end method

.method public setForumUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->forumUrl_:Ljava/lang/String;

    return-void
.end method

.method public setGiftUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setGiftUrl_(Ljava/lang/String;)V

    return-void
.end method

.method public setGiftUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->giftUrl_:Ljava/lang/String;

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setPackage_(Ljava/lang/String;)V

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPlayerInfo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setPlayerInfo_(Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerInfo_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->playerInfo_:Ljava/lang/String;

    return-void
.end method

.method public setRaidersUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setRaidersUrl_(Ljava/lang/String;)V

    return-void
.end method

.method public setRaidersUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->raidersUrl_:Ljava/lang/String;

    return-void
.end method

.method public setRankInfo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->setRankInfo_(Ljava/lang/String;)V

    return-void
.end method

.method public setRankInfo_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->rankInfo_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstalledApp [package_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftUrl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getGiftUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forumUrl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getForumUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", raidersUrl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;->getRaidersUrl_()Ljava/lang/String;

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
