.class public Lcom/huawei/appmarket/service/thirdupdate/e;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/thirdupdate/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/thirdupdate/c;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/huawei/appmarket/service/thirdupdate/e$a;

.field private h:Z

.field private i:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->h:Z

    new-instance v0, Lcom/huawei/appmarket/service/thirdupdate/e$5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdupdate/e$5;-><init>(Lcom/huawei/appmarket/service/thirdupdate/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->a:Lcom/huawei/appmarket/service/thirdupdate/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/service/thirdupdate/e;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pkgname"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "UpdateSdkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unkonw message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "UpdateSdkFragment"

    const-string v1, "download activity on download failed."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07004e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->c:Landroid/app/AlertDialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e035c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0e0359

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->f:Landroid/widget/TextView;

    const v0, 0x7f0e035b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e035a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070349

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->c:Landroid/app/AlertDialog;

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->f:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 12

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070093

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f070277

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f070276

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f070274

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0e0259

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0e02da

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e02d7

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0e02d9

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0e02d5

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, 0x0

    invoke-static {p1, v0, v9, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result v2

    if-ne v0, v2, :cond_3

    const v0, 0x7f070275

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->h:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->setCancelable(Z)V

    :goto_1
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v10}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/huawei/appmarket/support/k/a/c$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/k/a/c$a;-><init>()V

    const v2, 0x7f020138

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/k/a/c$a;->a(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/k/a/c$a;->b(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(ILcom/huawei/appmarket/support/k/a/c$a;)V

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/thirdupdate/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/service/thirdupdate/e$2;-><init>(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    const-string v0, "updateOTADialog"

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/service/thirdupdate/e$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdupdate/e$1;-><init>(Lcom/huawei/appmarket/service/thirdupdate/e;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    move-object v0, v5

    goto :goto_1
.end method

.method private a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 6

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/e;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/thirdupdate/e;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->i:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    return-object p1
.end method

.method private b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "UpdateSdkFragment"

    const-string v1, "dlProgressDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070320

    new-instance v2, Lcom/huawei/appmarket/service/thirdupdate/e$3;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e$3;-><init>(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070115

    new-instance v2, Lcom/huawei/appmarket/service/thirdupdate/e$4;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/thirdupdate/e$4;-><init>(Lcom/huawei/appmarket/service/thirdupdate/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->d:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->d:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/thirdupdate/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/thirdupdate/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->d:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->c:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/thirdupdate/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->i:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/thirdupdate/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/thirdupdate/c;

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->a:Lcom/huawei/appmarket/service/thirdupdate/c;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e035b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->setRetainInstance(Z)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pkgname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/thirdupdate/e$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/thirdupdate/e$a;-><init>(Lcom/huawei/appmarket/service/thirdupdate/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->g:Lcom/huawei/appmarket/service/thirdupdate/e$a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->g:Lcom/huawei/appmarket/service/thirdupdate/e$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->g:Lcom/huawei/appmarket/service/thirdupdate/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e;->g:Lcom/huawei/appmarket/service/thirdupdate/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/e$a;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
