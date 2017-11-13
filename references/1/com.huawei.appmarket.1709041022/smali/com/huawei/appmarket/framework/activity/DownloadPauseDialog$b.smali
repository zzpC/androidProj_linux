.class Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$e;-><init>(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->resumeAllByReason(ILcom/huawei/appmarket/sdk/service/download/DownloadManager$a;)I

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
