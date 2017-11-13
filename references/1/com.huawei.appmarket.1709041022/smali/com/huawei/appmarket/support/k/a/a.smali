.class public Lcom/huawei/appmarket/support/k/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/k/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/support/k/a/b;

.field protected b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/huawei/appmarket/support/k/a/f;

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/app/AlertDialog$Builder;

.field private h:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->e:Lcom/huawei/appmarket/support/k/a/f;

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/support/k/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/support/k/a/a;->d:Ljava/lang/CharSequence;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_confirm:I

    new-instance v2, Lcom/huawei/appmarket/support/k/a/a$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/k/a/a$1;-><init>(Lcom/huawei/appmarket/support/k/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_cancel:I

    new-instance v2, Lcom/huawei/appmarket/support/k/a/a$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/k/a/a$2;-><init>(Lcom/huawei/appmarket/support/k/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/k/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/support/k/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/support/k/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/support/k/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/appmarket/a/a$f;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/k/a/a$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->b:Lcom/huawei/appmarket/support/k/a/a$a;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/huawei/appmarket/support/k/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/a;->a:Lcom/huawei/appmarket/support/k/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method

.method public b(Lcom/huawei/appmarket/support/k/a/a$a;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->g:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/a;->h:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseAlertDialog"

    const-string v2, "show dlg error, e: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "BaseAlertDialog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show dlg error, mContext = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isShowing() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/support/k/a/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mContext.isFinishing is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "mContext == null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
