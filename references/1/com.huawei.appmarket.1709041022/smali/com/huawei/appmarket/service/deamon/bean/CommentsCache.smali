.class public Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;


# instance fields
.field private appId_:Ljava/lang/String;

.field private cachedComment_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedComment_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->cachedComment_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "cachedComment"

    return-object v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setCachedComment_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->cachedComment_:Ljava/lang/String;

    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->version_:Ljava/lang/String;

    return-void
.end method
