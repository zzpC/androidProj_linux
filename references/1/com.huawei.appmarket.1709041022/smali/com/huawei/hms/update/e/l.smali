.class public Lcom/huawei/hms/update/e/l;
.super Lcom/huawei/hms/update/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/l$1;,
        Lcom/huawei/hms/update/e/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    new-instance v0, Lcom/huawei/hms/update/e/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/e/l$a;-><init>(Lcom/huawei/hms/update/e/l$1;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/l;->c:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->f()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/huawei/b/b/a/a$b;->hms_download_progress:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/hms/update/e/l;->c:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/huawei/b/b/a/a$a;->download_info_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/hms/update/e/l;->a:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/b/b/a/a$a;->hms_progress_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/update/e/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/huawei/hms/update/e/l;->a(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "ProgressNoCancel"

    const-string v1, "In setDownloading, The activity is null or finishing."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/e/l;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/l;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/l;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/e/l;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
