.class public abstract Lcom/huawei/hsf/update/d/a;
.super Landroid/app/DialogFragment;

# interfaces
.implements Lcom/huawei/hsf/update/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/update/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hsf/update/d/a/a$a;

.field private b:Lcom/huawei/hsf/update/d/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hsf/update/d/a/a$a;)Lcom/huawei/hsf/update/d/a/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/a;->a:Lcom/huawei/hsf/update/d/a/a$a;

    return-object p0
.end method

.method public a(Lcom/huawei/hsf/update/d/a/a$b;)Lcom/huawei/hsf/update/d/a/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/a;->b:Lcom/huawei/hsf/update/d/a/a$b;

    return-object p0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hsf/update/d/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "AbstractDialogFragment"

    const-string v1, "Fail to show dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/a;->a:Lcom/huawei/hsf/update/d/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/a;->a:Lcom/huawei/hsf/update/d/a/a$a;

    invoke-interface {v0, p0}, Lcom/huawei/hsf/update/d/a/a$a;->a(Lcom/huawei/hsf/update/d/a/a;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/a;->b:Lcom/huawei/hsf/update/d/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/a;->b:Lcom/huawei/hsf/update/d/a/a$b;

    invoke-interface {v0, p0}, Lcom/huawei/hsf/update/d/a/a$b;->a(Lcom/huawei/hsf/update/d/a/a;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "HOLD"

    const-string v1, "listeners"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hsf/update/d/a$a;->a()Lcom/huawei/hsf/update/d/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/d/a;->a:Lcom/huawei/hsf/update/d/a/a$a;

    invoke-static {}, Lcom/huawei/hsf/update/d/a$a;->b()Lcom/huawei/hsf/update/d/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/d/a;->b:Lcom/huawei/hsf/update/d/a/a$b;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/a;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/update/d/a;->a:Lcom/huawei/hsf/update/d/a/a$a;

    invoke-static {v0}, Lcom/huawei/hsf/update/d/a$a;->a(Lcom/huawei/hsf/update/d/a/a$a;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/d/a;->b:Lcom/huawei/hsf/update/d/a/a$b;

    invoke-static {v0}, Lcom/huawei/hsf/update/d/a$a;->a(Lcom/huawei/hsf/update/d/a/a$b;)V

    const-string v0, "listeners"

    const-string v1, "HOLD"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
