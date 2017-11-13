.class Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

.field final synthetic d:Z

.field final synthetic e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->b:Z

    iput-object p4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->c:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iput-boolean p5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->hasAwardApp()Z

    move-result v3

    if-eqz p1, :cond_0

    move-object v1, p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->b:Z

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->c:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iget-boolean v6, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->d:Z

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->doAuthenticateSuccessAction(Landroid/content/Context;ZZLcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;->a:Landroid/content/Context;

    goto :goto_0
.end method
