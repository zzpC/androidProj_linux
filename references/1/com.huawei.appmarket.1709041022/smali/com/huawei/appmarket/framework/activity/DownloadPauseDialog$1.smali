.class Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$1;->a:Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$1;->a:Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;

    iget-object v2, v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$c;->b:Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->a(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
