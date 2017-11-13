.class Lcom/huawei/appmarket/service/thirdupdate/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appmarket/service/thirdupdate/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->d(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->d(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->e(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->f(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->g(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->h(Lcom/huawei/appmarket/service/thirdupdate/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->b(Lcom/huawei/appmarket/service/thirdupdate/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->i(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdupdate/e;->i(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$3;->b:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->b(Lcom/huawei/appmarket/service/thirdupdate/e;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/c;->a(Z)V

    goto :goto_0
.end method
