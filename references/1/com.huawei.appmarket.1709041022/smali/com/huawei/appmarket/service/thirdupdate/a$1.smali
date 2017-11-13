.class Lcom/huawei/appmarket/service/thirdupdate/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/a;->a(Landroid/app/Activity;Ljava/util/List;Lcom/huawei/appmarket/service/thirdupdate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/appmarket/service/thirdupdate/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/a;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public performConfirm()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->a:Landroid/app/Activity;

    const v1, 0x7f070253

    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    new-instance v1, Lcom/huawei/appmarket/service/thirdupdate/a$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-direct {v1, v2, v5}, Lcom/huawei/appmarket/service/thirdupdate/a$a;-><init>(Lcom/huawei/appmarket/service/thirdupdate/a;Lcom/huawei/appmarket/service/thirdupdate/a$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;Lcom/huawei/appmarket/service/thirdupdate/a$a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdupdate/a;->b(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/service/thirdappdl/e;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Landroid/os/Handler;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    new-instance v1, Lcom/huawei/appmarket/service/thirdupdate/a$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-direct {v1, v2, v5}, Lcom/huawei/appmarket/service/thirdupdate/a$a;-><init>(Lcom/huawei/appmarket/service/thirdupdate/a;Lcom/huawei/appmarket/service/thirdupdate/a$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/a;->b(Lcom/huawei/appmarket/service/thirdupdate/a;Lcom/huawei/appmarket/service/thirdupdate/a$a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdupdate/a;->c(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/service/thirdappdl/e;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Landroid/os/Handler;Z)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a$1;->c:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->d()V

    goto :goto_0
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
