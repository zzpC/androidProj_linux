.class Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)Lcom/huawei/appmarket/framework/widget/downloadbutton/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)Lcom/huawei/appmarket/framework/widget/downloadbutton/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/c;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;

    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->b(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V

    goto :goto_0
.end method
