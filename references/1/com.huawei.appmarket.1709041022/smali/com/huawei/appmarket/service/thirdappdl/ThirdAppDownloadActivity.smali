.class public Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/service/thirdappdl/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/service/thirdappdl/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/service/thirdappdl/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p1

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->third_app_dl_support_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_confirm:I

    new-instance v2, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_cancel:I

    new-instance v2, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$2;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->third_app_dl_progress_dialog:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->third_app_dl_progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->d:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/appmarket/a/a$f;->third_app_dl_progress_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->third_app_dl_size_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->cancel_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;

    invoke-direct {v1, p0, v6}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->e:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->third_app_dl_getting_file_size:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->third_app_dl_cancel_download_prompt_ex:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/appmarket/a/a$k;->third_app_dl_sure_cancel_download:I

    new-instance v2, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$3;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$3;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_cancel:I

    new-instance v2, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$4;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$4;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b()V

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->m:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest;->newInstance(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "install failed."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->third_app_dl_install_failed:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/e;->c()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "ThirdAppDownloadActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url link:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_content_fun_tab_detail:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :cond_4
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/e;->c()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "dlProgressDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "dlCancelDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "dlInquireDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string v1, "ThirdAppDownloadActivity"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_content_fun_tab_more_detail:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->cancel_imageview:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "click key back, down dialog dismiss."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/thirdappdl/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/b;->a()Lcom/huawei/appmarket/service/thirdappdl/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->getmPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->getmDetailUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->getmDialogMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->getmPageType()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->getmContentType()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->getmKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "error:mPackageName is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->m:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a()V

    goto :goto_0
.end method
