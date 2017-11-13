.class public Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_HAVE_UPDATE:I = 0x0

.field public static final APP_MUST_UPDATE:I = 0x1

.field public static final FROM_PRE_DOWNLOAD:I = 0x1

.field public static final FROM_USER_DOWNLOAD:I = 0x0

.field public static final KEY_APP:I = 0x1

.field public static final NOT_KEY_APP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ApkUpgradeInfo"

.field public static final TARGET_SDK_VERSION:I = 0x0

.field public static final TARGET_SDK_VERSION_LOWER:I = 0x1

.field public static final TYPE_GAME:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final UPGRADE_INFO_VERSION:I = 0x1

.field public static final UPGRADE_SAME_SIGNATURE:I = 0x0

.field public static final UPGRADE_UNSAME_SIGNATURE:I = 0x1

.field private static format:Ljava/text/SimpleDateFormat; = null

.field private static final serialVersionUID:J = 0x1e425bbd1a6afe9L


# instance fields
.field private apkReadySouce:I

.field private cacheVersion:I

.field private detailId_:Ljava/lang/String;

.field private diffSha2_:Ljava/lang/String;

.field private diffSize_:J

.field private downurl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private formatDate:Ljava/util/Date;

.field private fullDownUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private gameReserved:Z

.field private hash_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private icon_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private isCompulsoryUpdate_:I

.field private isGame_:I

.field private isGradeAdapt_:I

.field private isIgnore:Z

.field private isKeyApp_:I

.field private isNotRecoUpgrade:Z

.field private isStop:Z

.field private kindId_:I

.field private name_:Ljava/lang/String;

.field private newFeatures_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private notRcmReason_:Ljava/lang/String;

.field private oldHashCode:Ljava/lang/String;

.field private oldMD5Code:Ljava/lang/String;

.field private oldVersionCode_:I

.field private oldVersionName_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private price_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private releaseDateDesc_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private sameS_:I

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private state_:I

.field private targetSdkS_:I

.field private versionCode_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->format:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->targetSdkS_:I

    iput v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGradeAdapt_:I

    iput v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->apkReadySouce:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isIgnore:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isNotRecoUpgrade:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isStop:Z

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGame_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isKeyApp_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->cacheVersion:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->gameReserved:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setCacheVersion(I)V

    return-void
.end method

.method private compareWhenDateEqual(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->format:Ljava/text/SimpleDateFormat;

    monitor-enter v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    const-string v2, "ApkUpgradeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format Date failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private createDate(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->createDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    :cond_0
    iget-object v0, p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->createDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    :cond_1
    return-void
.end method


# virtual methods
.method public compare(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->createDate(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    iget-object v1, p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "ApkUpgradeInfo"

    const-string v2, "formatDate Result is Null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->compareWhenDateEqual(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    check-cast p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->compare(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)I

    move-result v0

    return v0
.end method

.method public getApkReadySouce()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->apkReadySouce:I

    return v0
.end method

.method public getCacheVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->cacheVersion:I

    return v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "appId"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appReleaseDate"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSize"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "detailId"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diffSha256"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diffSize"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "downloadPath"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diffAppFullUrl"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diffAppFullSha256"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconUrl"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kindId"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getKindId_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "newFeatures"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newHashCode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newVersionCode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "newVersionName"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oldHashCode1"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldHashCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oldHashCode2"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldMD5Code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "releaseDateDesc"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sameS"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "state"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "versionCode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "versionName"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffSha2_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:J

    return-wide v0
.end method

.method public getDownUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getFullDownUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCompulsoryUpdate_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    return v0
.end method

.method public getIsGame_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGame_:I

    return v0
.end method

.method public getIsGradeAdapt_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGradeAdapt_:I

    return v0
.end method

.method public getIsKeyApp_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isKeyApp_:I

    return v0
.end method

.method public getKindId_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->kindId_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFeatures_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotRcmReason_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getOldHashCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldHashCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOldMD5Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldMD5Code:Ljava/lang/String;

    return-object v0
.end method

.method public getOldVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    return v0
.end method

.method public getOldVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDateDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getSameS_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    return v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    return-wide v0
.end method

.method public getState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    return v0
.end method

.method public getTargetSdkS_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->targetSdkS_:I

    return v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    return v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public isGameReserved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->gameReserved:Z

    return v0
.end method

.method public isIgnore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isIgnore:Z

    return v0
.end method

.method public isNotRecoUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isNotRecoUpgrade:Z

    return v0
.end method

.method public isPayApp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getProductId_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getProductId_()Ljava/lang/String;

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

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isStop:Z

    return v0
.end method

.method public setApkReadySouce(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->apkReadySouce:I

    return-void
.end method

.method public setApkReadySouce(Landroid/content/pm/PackageInfo;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "predl_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setApkReadySouce(I)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setState_(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setApkReadySouce(I)V

    goto :goto_0
.end method

.method public setApkUpgradeInfo(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "appId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setId_(Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setName_(Ljava/lang/String;)V

    const-string v0, "appReleaseDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setReleaseDate_(Ljava/lang/String;)V

    const-string v0, "appSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setSize_(J)V

    const-string v0, "detailId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setDetailId_(Ljava/lang/String;)V

    const-string v0, "diffSha256"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setDiffSha2_(Ljava/lang/String;)V

    const-string v0, "diffSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setDiffSize_(J)V

    const-string v0, "downloadPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setDownUrl_(Ljava/lang/String;)V

    const-string v0, "diffAppFullUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setFullDownUrl_(Ljava/lang/String;)V

    const-string v0, "diffAppFullSha256"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setSha256_(Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setIcon_(Ljava/lang/String;)V

    const-string v0, "kindId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setKindId_(I)V

    const-string v0, "newFeatures"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setNewFeatures_(Ljava/lang/String;)V

    const-string v0, "newHashCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setHash_(Ljava/lang/String;)V

    const-string v0, "newVersionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setVersionCode_(I)V

    const-string v0, "newVersionName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setVersion_(Ljava/lang/String;)V

    const-string v0, "oldHashCode1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setOldHashCode(Ljava/lang/String;)V

    const-string v0, "oldHashCode2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setOldMD5Code(Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setPackage_(Ljava/lang/String;)V

    const-string v0, "releaseDateDesc"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setReleaseDateDesc_(Ljava/lang/String;)V

    const-string v0, "sameS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setSameS_(I)V

    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setState_(I)V

    const-string v0, "versionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setOldVersionCode_(I)V

    const-string v0, "versionName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setOldVersionName_(Ljava/lang/String;)V

    return-void
.end method

.method public setCacheVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->cacheVersion:I

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDiffSha2_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    return-void
.end method

.method public setDiffSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:J

    return-void
.end method

.method public setDownUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setFullDownUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    return-void
.end method

.method public setGameReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->gameReserved:Z

    return-void
.end method

.method public setHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public setIgnore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isIgnore:Z

    return-void
.end method

.method public setIsCompulsoryUpdate_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    return-void
.end method

.method public setIsGame_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGame_:I

    return-void
.end method

.method public setIsGradeAdapt_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGradeAdapt_:I

    return-void
.end method

.method public setIsKeyApp_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isKeyApp_:I

    return-void
.end method

.method public setKindId_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->kindId_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setNewFeatures_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    return-void
.end method

.method public setNotRcmReason_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    return-void
.end method

.method public setNotRecoUpgrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isNotRecoUpgrade:Z

    return-void
.end method

.method public setOldHashCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldHashCode:Ljava/lang/String;

    return-void
.end method

.method public setOldMD5Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldMD5Code:Ljava/lang/String;

    return-void
.end method

.method public setOldVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    return-void
.end method

.method public setOldVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPrice_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->price_:Ljava/lang/String;

    return-void
.end method

.method public setProductId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->productId_:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDateDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method public setSameS_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    return-void
.end method

.method public setState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    return-void
.end method

.method public setStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isStop:Z

    return-void
.end method

.method public setTargetSdkS_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->targetSdkS_:I

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApkUpgradeInfo [id_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", package_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldVersionName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffSize_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffSha2_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldMD5Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldMD5Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hash_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sameS_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseDate_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldVersionCode_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downurl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullDownUrl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newFeatures_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kindId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getKindId_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseDateDesc_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apkReadySouce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIgnore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isIgnore()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isStop()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPrice_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getProductId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notRcmReason_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNotRcmReason_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameReserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->isGameReserved()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formatDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
