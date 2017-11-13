.class Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$c;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$c;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    return-void
.end method


# virtual methods
.method public onCloseDlg()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$c;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    return-void
.end method
