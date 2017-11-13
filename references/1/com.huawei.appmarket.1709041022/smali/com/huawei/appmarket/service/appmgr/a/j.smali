.class public Lcom/huawei/appmarket/service/appmgr/a/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/appmgr/a/j;->a:Z

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Z)Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setOldVersionName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setVersion_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setDiffSize_(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setDiffHash_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setOldHashCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldMD5Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setOldMD5Code(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setHash_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setSameS_(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setSize_(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setReleaseDate_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setOldVersionCode_(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setVersionCode_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setNewFeatures_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getKindId_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setKindId_(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setReleaseDateDesc_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setState_(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setApkReadySouce(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isIgnore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setIgnore(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isNotRecoUpgrade()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setNotRecoUpdateCard(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPrice_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setPrice_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getProductId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setProductId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setIntro_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNotRcmReason_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setNotRcmReason_(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setIgnoreShow(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsGradeAdapt_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setIsGradeAdapt_(I)V

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Z)Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Z)Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/a/j$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/a/j$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/a/j$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/a/j$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/service/appmgr/a/j;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/service/appmgr/a/j;->a:Z

    return v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/a/j$3;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/a/j$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method
