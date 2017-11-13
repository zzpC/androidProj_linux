.class public Lcom/huawei/appmarket/service/plugin/barcode/b/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;->getDetailInfo_()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/plugin/barcode/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const-string v0, "DlByScanTowCodeTask"

    const-string v1, "startThirdWapDialog"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/plugin/barcode/b/e;

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030092

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e00bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v3, 0x7f0702a9

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    const v0, 0x7f0e025a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0702d2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    const-string v3, "ThirdWapDialog"

    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f07002d

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v2, -0x1

    const v3, 0x7f0702d3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;-><init>(Lcom/huawei/appmarket/service/plugin/barcode/b/a;Lcom/huawei/appmarket/service/plugin/barcode/b/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    return-object v0
.end method

.method private c()V
    .locals 4

    const-string v0, "DlByScanTowCodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/plugin/barcode/b/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030092

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e00bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v3, 0x7f0702a9

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    const v0, 0x7f0e025a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0702d2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    const-string v3, "ScanTowCodeDialog"

    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f07002d

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v2, -0x1

    const v3, 0x7f070086

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/service/plugin/barcode/b/a$2;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a$2;-><init>(Lcom/huawei/appmarket/service/plugin/barcode/b/a;Lcom/huawei/appmarket/service/plugin/barcode/b/d;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getIcoUri_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/service/studentmode/a;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "DlByScanTowCodeTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadApplication() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "DlByScanTowCodeTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get versionCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x3

    const-string v0, "DlByScanTowCodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstallDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    const-string v2, "QRCodeInstallDialog"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0702d6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    const v2, 0x7f0702cf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x2

    const v2, 0x7f0702d4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f0702d1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const v1, 0x7f070086

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;-><init>(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x3

    const-string v0, "DlByScanTowCodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOpenDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    const-string v2, "QRCodeOpenAppDialog"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0702d6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    const v2, 0x7f0702d0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f0702d1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x2

    const v2, 0x7f0702d4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;-><init>(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;
    .locals 9

    const v8, 0x7f070210

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->publishProgress([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070210

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->publishProgress([Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a()Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    if-eqz v0, :cond_5

    const-string v0, "DlByScanTowCodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/appmgr/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d:I

    if-eq v5, v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d:I

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_3
    iput v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method protected a(Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c:Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->d:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->f()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_1

    aget-object v0, p1, v4

    aget-object v1, p1, v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    aget-object v0, p1, v4

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    const v2, 0x7f0702d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a(Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a([Ljava/lang/String;)V

    return-void
.end method
