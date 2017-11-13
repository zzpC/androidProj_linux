.class Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Landroid/app/AlertDialog;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v1, -0x3

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x65

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v2, v1, Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/AlertDialog;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Landroid/app/AlertDialog;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v2, v1, Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0
.end method
