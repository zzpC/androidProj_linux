.class public Lcom/huawei/hsf/update/d/p;
.super Lcom/huawei/hsf/update/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance v1, Lcom/huawei/hsf/b/d;

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hsf/b/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/huawei/b/c/a/a$b;->hsf_update_dialog:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/huawei/b/c/a/a$a;->hsf_update_message:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/huawei/hsf/update/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/huawei/hsf/b/d;->a(Ljava/lang/String;)Lcom/huawei/hsf/b/d$a;

    move-result-object v1

    sget-object v4, Lcom/huawei/hsf/b/d$a;->c:Lcom/huawei/hsf/b/d$a;

    if-ne v1, v4, :cond_0

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_install_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/huawei/b/c/a/a$c;->hsf_install:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_update_title:I

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/huawei/hsf/update/d/q;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/q;-><init>(Lcom/huawei/hsf/update/d/p;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/huawei/b/c/a/a$c;->hsf_cancel:I

    new-instance v1, Lcom/huawei/hsf/update/d/r;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/r;-><init>(Lcom/huawei/hsf/update/d/p;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_0
    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_update_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/huawei/b/c/a/a$c;->hsf_update:I

    goto :goto_0
.end method
