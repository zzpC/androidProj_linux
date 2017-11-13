.class Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/studentmode/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

.field final synthetic b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

.field final synthetic c:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;->c:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iput-object p3, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;->c:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->i(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
