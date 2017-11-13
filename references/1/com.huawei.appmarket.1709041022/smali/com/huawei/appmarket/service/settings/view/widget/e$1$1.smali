.class Lcom/huawei/appmarket/service/settings/view/widget/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/widget/e$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/e$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$1$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$1$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/widget/e$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/widget/e;->j:Lcom/huawei/appmarket/support/k/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/e$1$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/widget/e$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/widget/e;->j:Lcom/huawei/appmarket/support/k/a/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/support/k/a/b;->performConfirm()V

    :cond_0
    return-void
.end method
