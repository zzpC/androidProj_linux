.class Lcom/huawei/appmarket/service/deamon/download/DownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/DownloadService;->onUnbind(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$1;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$1;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->stopSelf()V

    :cond_0
    return v1
.end method
