.class public Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;
.super Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean$IsAdaptGrade;
    }
.end annotation


# static fields
.field public static final CTYPE_H5:I = 0x1

.field public static final CTYPE_NATIVE:I = 0x0

.field public static final DATA_FREE_STATE:I = 0x1

.field public static final FILTER_INSTALLED:I = 0x1

.field public static final FILTER_UPDATABLE:I = 0x2

.field public static final NO_FILTER:I = 0x0

.field public static final PRIZE_AWARD:I = 0x1

.field public static final PRIZE_STATE:I = 0x1

.field private static final serialVersionUID:J = 0x71353850b2da0fe3L


# instance fields
.field private activityId_:Ljava/lang/String;

.field private activityInfoCues_:Ljava/lang/String;

.field private activityName_:Ljava/lang/String;

.field private aliasName_:Ljava/lang/String;

.field private appid_:Ljava/lang/String;

.field private btnDisable_:I

.field private ctype_:I

.field private dependentedApps_:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private downurl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private exIcon_:Ljava/lang/String;

.field private exIcons_:Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

.field private intentInfo_:Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

.field private isDataFree_:I

.field private isGradeAdapt_:I

.field private isPrize_:I

.field private labelUrl_:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landscapeIcon_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private newLabelUrl_:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openCountDesc_:Ljava/lang/String;

.field private openurl_:Ljava/lang/String;

.field private price_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private prizeState_:I

.field private productId_:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private stars_:Ljava/lang/String;

.field private tagImgUrls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trace_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private versionCode_:Ljava/lang/String;

.field private videoFlag_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isGradeAdapt_:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->versionCode_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->serialNumber:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->ctype_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->openCountDesc_:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->btnDisable_:I

    return-void
.end method


# virtual methods
.method public filter(I)Z
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b$a;->d:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b$a;->g:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-eq v1, v2, :cond_0

    :cond_2
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b$a;->b:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b$a;->c:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-eq v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActivityId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->activityId_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityInfoCues_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->activityInfoCues_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAliasName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->aliasName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnDisable_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->btnDisable_:I

    return v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCtype_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->ctype_:I

    return v0
.end method

.method public getDependentedApps_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->dependentedApps_:Ljava/util/List;

    return-object v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getExIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->exIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->exIcons_:Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    return-object v0
.end method

.method public getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->intentInfo_:Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    return-object v0
.end method

.method public getIsDataFree_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isDataFree_:I

    return v0
.end method

.method public getIsGradeAdapt_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isGradeAdapt_:I

    return v0
.end method

.method public getIsPrize_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isPrize_:I

    return v0
.end method

.method public getLabelUrl_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->labelUrl_:Ljava/util/List;

    return-object v0
.end method

.method public getLandscapeIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->landscapeIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLabelUrl_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->newLabelUrl_:Ljava/util/List;

    return-object v0
.end method

.method public getOpenCountDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->openCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->openurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPrice_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->prizeState_:I

    return v0
.end method

.method public getProductId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->size_:J

    return-wide v0
.end method

.method public getStars_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagImgUrls_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->tagImgUrls_:Ljava/util/List;

    return-object v0
.end method

.method public getTrace_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFlag_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->videoFlag_:I

    return v0
.end method

.method public hasAwardApp()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIsPrize_()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPrizeState_()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDataFree()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIsDataFree_()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFestvalCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOrdered()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isPayApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a;->a()Lcom/huawei/appmarket/service/pay/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayApp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivityId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->activityId_:Ljava/lang/String;

    return-void
.end method

.method public setActivityInfoCues_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->activityInfoCues_:Ljava/lang/String;

    return-void
.end method

.method public setActivityName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->activityName_:Ljava/lang/String;

    return-void
.end method

.method public setAliasName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->aliasName_:Ljava/lang/String;

    return-void
.end method

.method public setAppid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public setBtnDisable_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->btnDisable_:I

    return-void
.end method

.method public setCtype_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->ctype_:I

    return-void
.end method

.method public setDependentedApps_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->dependentedApps_:Ljava/util/List;

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setExIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->exIcon_:Ljava/lang/String;

    return-void
.end method

.method public setExIcons_(Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->exIcons_:Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    return-void
.end method

.method public setIntentInfo_(Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->intentInfo_:Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    return-void
.end method

.method public setIsDataFree_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isDataFree_:I

    return-void
.end method

.method public setIsGradeAdapt_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isGradeAdapt_:I

    return-void
.end method

.method public setIsPrize_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isPrize_:I

    return-void
.end method

.method public setLabelUrl_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->labelUrl_:Ljava/util/List;

    return-void
.end method

.method public setLandscapeIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->landscapeIcon_:Ljava/lang/String;

    return-void
.end method

.method public setNewLabelUrl_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->newLabelUrl_:Ljava/util/List;

    return-void
.end method

.method public setOpenCountDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->openCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setOpenurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->openurl_:Ljava/lang/String;

    return-void
.end method

.method public setPrice_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->price_:Ljava/lang/String;

    return-void
.end method

.method public setPrizeState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->prizeState_:I

    return-void
.end method

.method public setProductId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->productId_:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->size_:J

    return-void
.end method

.method public setStars_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->stars_:Ljava/lang/String;

    return-void
.end method

.method public setTagImgUrls_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->tagImgUrls_:Ljava/util/List;

    return-void
.end method

.method public setTrace_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->trace_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public setVideoFlag_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->videoFlag_:I

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

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\ticon_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tname_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tintro_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdetailId_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tstars_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getStars_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdownurl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tpackage_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tisPrize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIsPrize_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tactivityName_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getActivityName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tactivityInfoCues_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getActivityInfoCues_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tactivityId_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getActivityId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tprizeState_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPrizeState_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tsize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\ttrace_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

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
