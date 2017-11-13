.class Lcom/huawei/appmarket/service/settings/view/widget/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/widget/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/widget/e$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/widget/e$1$1;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/e$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Lcom/huawei/appmarket/service/settings/view/widget/e;)Lcom/huawei/appmarket/service/settings/view/widget/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Lcom/huawei/appmarket/service/settings/view/widget/e;)Lcom/huawei/appmarket/service/settings/view/widget/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e$a;->a()V

    :cond_0
    return-void
.end method
