.class final Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;->a:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;->a:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Intent;I)V

    return-void
.end method
