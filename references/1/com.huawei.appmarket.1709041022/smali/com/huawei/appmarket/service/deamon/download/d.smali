.class public Lcom/huawei/appmarket/service/deamon/download/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/d;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/d;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/d;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getReportDownloadStartStatus_()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/d;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadResponse;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadResponse;

    check-cast p1, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;

    iget-object v3, p2, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadResponse;->sliceCheckInfoSha256_:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;->pkgName_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;->pkgName_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/deamon/bean/StartDownloadRequest;->pkgName_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstantTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setReportDownloadStartStatus_(I)V

    const-string v1, "DownloadStartReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadStart is reported, package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getSlice_()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStart(J)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setEnd(J)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSliceChkList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/support/h/a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadStartReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
