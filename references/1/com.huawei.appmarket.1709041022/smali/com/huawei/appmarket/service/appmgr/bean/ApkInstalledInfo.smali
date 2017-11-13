.class public Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1e425bbd1a6afe9L


# instance fields
.field private appInCurrentUser:Z

.field private appSize_:J

.field private forumUrl:Ljava/lang/String;

.field private giftUrl:Ljava/lang/String;

.field private icon_:Landroid/graphics/drawable/Drawable;

.field private id_:Ljava/lang/String;

.field private isGame:I

.field private lastResumeTime:J

.field private lastUpdateTime_:J

.field private name_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private playerInfo_:Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

.field private raidersUrl:Ljava/lang/String;

.field private rankInfo_:Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

.field private size_:Ljava/lang/String;

.field private sourceDir_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;->a:Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isGame:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appInCurrentUser:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)I
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    check-cast p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->compare(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->compareTo(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appSize_:J

    return-wide v0
.end method

.method public getForumUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->forumUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->giftUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->icon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGame()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isGame:I

    return v0
.end method

.method public getLastResumeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->lastResumeTime:J

    return-wide v0
.end method

.method public getLastUpdateTime_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->lastUpdateTime_:J

    return-wide v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerInfo_()Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->playerInfo_:Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    return-object v0
.end method

.method public getRaidersUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->raidersUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRankInfo_()Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->rankInfo_:Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    return-object v0
.end method

.method public getSize_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceDir_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->sourceDir_:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isAppInCurrentUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appInCurrentUser:Z

    return v0
.end method

.method public setAppInCurrentUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appInCurrentUser:Z

    return-void
.end method

.method public setAppSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appSize_:J

    return-void
.end method

.method public setForumUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->forumUrl:Ljava/lang/String;

    return-void
.end method

.method public setGiftUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->giftUrl:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->icon_:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public setIsGame(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isGame:I

    return-void
.end method

.method public setLastResumeTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->lastResumeTime:J

    return-void
.end method

.method public setLastUpdateTime_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->lastUpdateTime_:J

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPlayerInfo_(Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->playerInfo_:Lcom/huawei/appmarket/service/appmgr/bean/PlayerInfo;

    return-void
.end method

.method public setRaidersUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->raidersUrl:Ljava/lang/String;

    return-void
.end method

.method public setRankInfo_(Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->rankInfo_:Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    return-void
.end method

.method public setSize_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->size_:Ljava/lang/String;

    return-void
.end method

.method public setSourceDir_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->sourceDir_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n\tid_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tname_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tpackage_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tsize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tappSize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getAppSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tlastUpdateTime_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tsourceDir_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSourceDir_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tgiftUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getGiftUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\traidersUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getRaidersUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tforumUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getForumUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tlastResumeTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastResumeTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
