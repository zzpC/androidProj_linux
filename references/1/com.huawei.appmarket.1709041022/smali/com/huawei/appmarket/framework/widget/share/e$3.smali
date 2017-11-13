.class Lcom/huawei/appmarket/framework/widget/share/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/share/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e$3;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$3;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/c/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$3;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->c(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/service/settings/view/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$3;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->c(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/service/settings/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$3;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->c(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/service/settings/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->d()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->share_setting_unlock:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
