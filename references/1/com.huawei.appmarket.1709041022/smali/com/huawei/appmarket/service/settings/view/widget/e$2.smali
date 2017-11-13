.class Lcom/huawei/appmarket/service/settings/view/widget/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$2;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$2;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$2;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/widget/e;->j:Lcom/huawei/appmarket/support/k/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$2;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/widget/e;->j:Lcom/huawei/appmarket/support/k/a/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/support/k/a/b;->performCancel()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$2;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
