.class Lcom/huawei/appmarket/service/thirdupdate/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/e;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

.field final synthetic c:Lcom/huawei/appmarket/service/thirdupdate/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->b:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->b(Lcom/huawei/appmarket/service/thirdupdate/e;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public performConfirm()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->a:Landroid/app/Activity;

    const v1, 0x7f070253

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->c(Lcom/huawei/appmarket/service/thirdupdate/e;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->b:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$2;->c:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->b()V

    goto :goto_0
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
