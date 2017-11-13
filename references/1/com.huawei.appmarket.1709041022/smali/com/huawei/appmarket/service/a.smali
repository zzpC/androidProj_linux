.class public Lcom/huawei/appmarket/service/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/InstalledApp;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareCache;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareCache;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppDetail;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppDetail;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/storage/d;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)V

    return-void
.end method
