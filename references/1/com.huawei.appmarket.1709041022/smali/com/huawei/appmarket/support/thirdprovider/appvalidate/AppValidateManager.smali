.class public Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;,
        Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROW_COUNTS:I = 0x1

.field private static final IS_VALIDE:Ljava/lang/String; = "isLegalApp"

.field private static final PKG:Ljava/lang/String; = "package"

.field private static final TAG:Ljava/lang/String; = "UrlRecognitionManager"

.field private static final WAIT_TIMEOUT_DFT:J = 0x1388L


# instance fields
.field private final mRequestSequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;->mRequestSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private doCheck(Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;->newInstance()Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "UrlRecognitionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;

    invoke-direct {v3}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;-><init>()V

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;->setPkg_(Ljava/lang/String;)V

    aget-object v4, p3, v0

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;->setMetaHash_(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppListInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppListInfo;-><init>()V

    iput-object v2, v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppListInfo;->appList_:Ljava/util/List;

    iput-object v0, v1, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;->appList_:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppListInfo;

    new-instance v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;-><init>(Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method private getNextRequestSequence()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;->mRequestSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppCheckInfo(J[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 5

    invoke-direct {p0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;->getNextRequestSequence()I

    move-result v0

    const-string v1, "UrlRecognitionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUrlCheckInfo: Starts, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;-><init>(I)V

    invoke-direct {p0, v1, p3, p4}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;->doCheck(Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->waitRequestResult(J)V

    const-string v2, "UrlRecognitionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUrlCheckInfo: Ends, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->getResult()Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method public getAppCheckInfo([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;->getAppCheckInfo(J[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method
