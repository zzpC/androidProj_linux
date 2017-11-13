.class public Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final FROM_PRE_DOWNLOAD:I = 0x1

.field public static final FROM_USER_DOWNLOAD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UpdateRecordCardBean"

.field public static final UPGRADE_SAME_SIGNATURE:I = 0x0

.field public static final UPGRADE_UNSAME_SIGNATURE:I = 0x1

.field private static final serialVersionUID:J = -0x1445cdef9d435a63L


# instance fields
.field private apkReadySouce:I

.field private diffHash_:Ljava/lang/String;

.field private diffSize_:J

.field private hash_:Ljava/lang/String;

.field private isExpand:Z

.field private isIgnore:Z

.field private isIgnoreShow:Z

.field private isLastCard:Z

.field private isNotRecoUpdateCard:Z

.field private kindId_:I

.field private newFeatures_:Ljava/lang/String;

.field private notRcmReason_:Ljava/lang/String;

.field private oldHashCode:Ljava/lang/String;

.field private oldMD5Code:Ljava/lang/String;

.field private oldVersionCode_:I

.field private oldVersionName_:Ljava/lang/String;

.field private releaseDateDesc_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private sameS_:I

.field private state_:I

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->sameS_:I

    iput v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->state_:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->apkReadySouce:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnore:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isExpand:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isLastCard:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnoreShow:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isNotRecoUpdateCard:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)I
    .locals 10

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getReleaseDate_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getReleaseDate_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v4, :cond_0

    if-nez v3, :cond_2

    :cond_0
    const-string v0, "UpdateRecordCardBean"

    const-string v1, "formatDate Result is Null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "UpdateRecordCardBean"

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getApkReadySouce()I

    move-result v5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getApkReadySouce()I

    move-result v6

    if-gt v5, v6, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getApkReadySouce()I

    move-result v5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getApkReadySouce()I

    move-result v6

    if-ge v5, v6, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffSize_()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffSize_()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffSize_()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffSize_()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffSize_()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffSize_()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    check-cast p2, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->compare(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)I

    move-result v0

    return v0
.end method

.method public getApkReadySouce()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->apkReadySouce:I

    return v0
.end method

.method public getDiffHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->diffHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->diffSize_:J

    return-wide v0
.end method

.method public getHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public getKindId_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->kindId_:I

    return v0
.end method

.method public getNewFeatures_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->newFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotRcmReason_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->notRcmReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getOldHashCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldHashCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOldMD5Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldMD5Code:Ljava/lang/String;

    return-object v0
.end method

.method public getOldVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldVersionCode_:I

    return v0
.end method

.method public getOldVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDateDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->releaseDateDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getSameS_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->sameS_:I

    return v0
.end method

.method public getState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->state_:I

    return v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public isExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isExpand:Z

    return v0
.end method

.method public isIgnore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnore:Z

    return v0
.end method

.method public isIgnoreShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnoreShow:Z

    return v0
.end method

.method public isLastCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isLastCard:Z

    return v0
.end method

.method public isNotRecoUpdateCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isNotRecoUpdateCard:Z

    return v0
.end method

.method public setApkReadySouce(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->apkReadySouce:I

    return-void
.end method

.method public setDiffHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->diffHash_:Ljava/lang/String;

    return-void
.end method

.method public setDiffSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->diffSize_:J

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isExpand:Z

    return-void
.end method

.method public setHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->hash_:Ljava/lang/String;

    return-void
.end method

.method public setIgnore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnore:Z

    return-void
.end method

.method public setIgnoreShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnoreShow:Z

    return-void
.end method

.method public setKindId_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->kindId_:I

    return-void
.end method

.method public setLastCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isLastCard:Z

    return-void
.end method

.method public setNewFeatures_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->newFeatures_:Ljava/lang/String;

    return-void
.end method

.method public setNotRcmReason_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->notRcmReason_:Ljava/lang/String;

    return-void
.end method

.method public setNotRecoUpdateCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isNotRecoUpdateCard:Z

    return-void
.end method

.method public setOldHashCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldHashCode:Ljava/lang/String;

    return-void
.end method

.method public setOldMD5Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldMD5Code:Ljava/lang/String;

    return-void
.end method

.method public setOldVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldVersionCode_:I

    return-void
.end method

.method public setOldVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->oldVersionName_:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDateDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->releaseDateDesc_:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method public setSameS_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->sameS_:I

    return-void
.end method

.method public setState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->state_:I

    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->version_:Ljava/lang/String;

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

    const-string v1, " {\n\tappid_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tname_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tpackage_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\toldVersionName_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getOldVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tversion_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getVersion_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdiffSize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdiffHash_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDiffHash_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\toldHashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getOldHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\toldMD5Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getOldMD5Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\thash_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getHash_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tsameS_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getSameS_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tsize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\treleaseDate_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getReleaseDate_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\ticon_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\toldVersionCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getOldVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tversionCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdownurl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tnewFeatures_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tkindId_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getKindId_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\treleaseDateDesc_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tstate_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getState_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tapkReadySouce: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getApkReadySouce()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tisIgnore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnore()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdetailId_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tprice_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPrice_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tproductId_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
