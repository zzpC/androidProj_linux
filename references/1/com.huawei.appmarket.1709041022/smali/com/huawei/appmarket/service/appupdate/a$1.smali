.class final Lcom/huawei/appmarket/service/appupdate/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

.field final synthetic b:Lcom/huawei/appmarket/service/deamon/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a$1;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appupdate/a$1;->b:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a$1;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a$1;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appupdate/a$1;->b:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;Z)Z

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
