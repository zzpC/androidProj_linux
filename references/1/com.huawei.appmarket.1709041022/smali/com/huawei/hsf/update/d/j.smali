.class public Lcom/huawei/hsf/update/d/j;
.super Lcom/huawei/hsf/update/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_download_retry:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_retry:I

    new-instance v2, Lcom/huawei/hsf/update/d/k;

    invoke-direct {v2, p0}, Lcom/huawei/hsf/update/d/k;-><init>(Lcom/huawei/hsf/update/d/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_cancel:I

    new-instance v2, Lcom/huawei/hsf/update/d/l;

    invoke-direct {v2, p0}, Lcom/huawei/hsf/update/d/l;-><init>(Lcom/huawei/hsf/update/d/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
