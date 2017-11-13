.class Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeoutQueryRequest"
.end annotation


# instance fields
.field mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mLock:Ljava/lang/Object;

.field mRequestSequence:I

.field mResult:Landroid/database/MatrixCursor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mResult:Landroid/database/MatrixCursor;

    iput p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    return-void
.end method


# virtual methods
.method public getRequestSequence()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    return v0
.end method

.method public declared-synchronized getResult()Landroid/database/MatrixCursor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mResult:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public releaseLock()V
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized setResult(Landroid/database/MatrixCursor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mResult:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitRequestResult(J)V
    .locals 7

    iget-object v1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->getResult()Landroid/database/MatrixCursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UrlRecognitionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitRequestResult: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v0, "UrlRecognitionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
