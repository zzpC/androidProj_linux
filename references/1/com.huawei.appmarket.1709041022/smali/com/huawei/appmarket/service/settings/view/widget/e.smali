.class public Lcom/huawei/appmarket/service/settings/view/widget/e;
.super Lcom/huawei/appmarket/support/k/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/widget/e$a;
    }
.end annotation


# instance fields
.field private k:Lcom/huawei/appmarket/service/settings/view/widget/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/k/a/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/e;)Lcom/huawei/appmarket/service/settings/view/widget/e$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->k:Lcom/huawei/appmarket/service/settings/view/widget/e$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/service/settings/view/widget/e;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tileContent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "content"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/e;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tileContent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->h:Ljava/lang/CharSequence;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->i:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v1, 0x7f070116

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->e:I

    if-nez v1, :cond_1

    const v1, 0x7f070115

    new-instance v2, Lcom/huawei/appmarket/service/settings/view/widget/e$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/settings/view/widget/e$2;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->f:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->c:Ljava/lang/CharSequence;

    new-instance v2, Lcom/huawei/appmarket/service/settings/view/widget/e$3;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/settings/view/widget/e$3;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/service/settings/view/widget/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e;->k:Lcom/huawei/appmarket/service/settings/view/widget/e$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/widget/e$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/widget/e$1;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method
