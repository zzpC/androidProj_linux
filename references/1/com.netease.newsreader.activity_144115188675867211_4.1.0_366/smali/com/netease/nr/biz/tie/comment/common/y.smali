.class public Lcom/netease/nr/biz/tie/comment/common/y;
.super Lcom/netease/nr/base/fragment/c;


# instance fields
.field private a:Z

.field private b:Lcom/netease/nr/biz/tie/comment/common/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/tie/comment/common/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/y;->b:Lcom/netease/nr/biz/tie/comment/common/aa;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/y;->a:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/y;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/y;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0361

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/y;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const v0, 0x7f0c0351

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/c;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/y;->b:Lcom/netease/nr/biz/tie/comment/common/aa;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/y;->b:Lcom/netease/nr/biz/tie/comment/common/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/y;->b:Lcom/netease/nr/biz/tie/comment/common/aa;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/aa;->a(Lcom/netease/nr/biz/tie/comment/common/aa;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/y;->b:Lcom/netease/nr/biz/tie/comment/common/aa;

    return-void
.end method
