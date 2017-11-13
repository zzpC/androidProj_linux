.class Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    return-void
.end method


# virtual methods
.method public onCloseDlg()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bChildmodeProcessing:Z

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog closed by click back button!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
