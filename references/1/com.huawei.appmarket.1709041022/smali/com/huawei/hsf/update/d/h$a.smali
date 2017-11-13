.class abstract Lcom/huawei/hsf/update/d/h$a;
.super Lcom/huawei/hsf/update/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/update/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hsf/update/d/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/lang/String;
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/h$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/h$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_confirm:I

    new-instance v2, Lcom/huawei/hsf/update/d/i;

    invoke-direct {v2, p0}, Lcom/huawei/hsf/update/d/i;-><init>(Lcom/huawei/hsf/update/d/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
