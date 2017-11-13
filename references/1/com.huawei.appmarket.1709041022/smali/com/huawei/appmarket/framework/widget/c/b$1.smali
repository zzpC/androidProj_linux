.class Lcom/huawei/appmarket/framework/widget/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/c/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/support/k/a/c;

.field final synthetic c:Lcom/huawei/appmarket/framework/widget/c/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/c/b;Landroid/content/Context;Lcom/huawei/appmarket/support/k/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->c:Lcom/huawei/appmarket/framework/widget/c/b;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->b:Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->c:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->b:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->c:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->c:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    :cond_0
    return-void
.end method

.method public performConfirm()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->c:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/framework/widget/c/b$a;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->c:Lcom/huawei/appmarket/framework/widget/c/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/c/b$a;-><init>(Lcom/huawei/appmarket/framework/widget/c/b;Lcom/huawei/appmarket/framework/widget/c/b$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
