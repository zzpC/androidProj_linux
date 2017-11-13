.class Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;-><init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v2

    const/4 v3, -0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;->onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V

    :cond_0
    return-void
.end method

.method public performConfirm()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;->onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V

    :cond_0
    return-void
.end method

.method public performNeutral()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;->onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V

    :cond_0
    return-void
.end method
