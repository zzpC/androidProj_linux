.class public Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/downloadbutton/c;

.field private b:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

.field private c:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$1;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$1;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$2;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;)Lcom/huawei/appmarket/framework/widget/downloadbutton/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/c;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->updateApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;)V
    .locals 7

    invoke-static {p3}, Lcom/huawei/appmarket/service/appdetail/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v6

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$a;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;)V

    invoke-static {v6, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton$b;)V

    return-void
.end method

.method protected downloadApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V

    return-void
.end method

.method public setIStartDldListener(Lcom/huawei/appmarket/framework/widget/downloadbutton/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/c;

    return-void
.end method

.method protected updateApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/CommonDownloadButton;->b(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V

    return-void
.end method
