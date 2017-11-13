.class public Lcom/huawei/hsf/update/d/s;
.super Lcom/huawei/hsf/update/d/a;

# interfaces
.implements Lcom/huawei/hsf/update/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/update/d/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/a;-><init>()V

    iput v0, p0, Lcom/huawei/hsf/update/d/s;->d:I

    iput v0, p0, Lcom/huawei/hsf/update/d/s;->e:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hsf/update/d/s;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hsf/update/d/s;->b:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/huawei/hsf/update/d/s;->d:I

    iput p2, p0, Lcom/huawei/hsf/update/d/s;->e:I

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hsf/update/d/s;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/s;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/huawei/b/c/a/a$c;->hsf_downloading:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/huawei/hsf/update/d/s;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/huawei/b/c/a/a$c;->hsf_downloading:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdateProgress"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal downloading format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hsf/update/d/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/hsf/update/d/s$a;->a(Lcom/huawei/hsf/update/d/s;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/huawei/b/c/a/a$b;->hsf_download_dialog:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/huawei/b/c/a/a$a;->hsf_message_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hsf/update/d/s;->a:Landroid/widget/TextView;

    sget v0, Lcom/huawei/b/c/a/a$a;->hsf_progress_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/hsf/update/d/s;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/b/c/a/a$a;->hsf_cancel_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hsf/update/d/s;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/hsf/update/d/s;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/huawei/hsf/update/d/t;

    invoke-direct {v2, p0}, Lcom/huawei/hsf/update/d/t;-><init>(Lcom/huawei/hsf/update/d/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "received"

    iget v2, p0, Lcom/huawei/hsf/update/d/s;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hsf/update/d/s;->d:I

    const-string v0, "total"

    iget v2, p0, Lcom/huawei/hsf/update/d/s;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hsf/update/d/s;->e:I

    :cond_0
    iget v0, p0, Lcom/huawei/hsf/update/d/s;->d:I

    iget v2, p0, Lcom/huawei/hsf/update/d/s;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hsf/update/d/s;->a(II)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/hsf/update/d/a;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hsf/update/d/s$a;->a(Lcom/huawei/hsf/update/d/s;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "received"

    iget v1, p0, Lcom/huawei/hsf/update/d/s;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "total"

    iget v1, p0, Lcom/huawei/hsf/update/d/s;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/huawei/hsf/update/d/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
