.class Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$d;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$d;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
