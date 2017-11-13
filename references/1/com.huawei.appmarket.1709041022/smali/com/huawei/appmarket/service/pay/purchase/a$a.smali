.class Lcom/huawei/appmarket/service/pay/purchase/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/a;Lcom/huawei/appmarket/service/pay/purchase/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/a$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "AppTracesListFra"

    const-string v1, "onCreate AppTracesListFragmentProtocol is null or Request is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->getAccountId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->isNotInstalled()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/pay/purchase/a;->a(Lcom/huawei/appmarket/service/pay/purchase/a;Z)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->getShowFlag()I

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/a;->a(Lcom/huawei/appmarket/service/pay/purchase/a;I)I

    goto :goto_0
.end method

.method public b()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/d/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    iget-object v2, v2, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setAccountId(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setDeleteOrInstall(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/a;->a(Lcom/huawei/appmarket/service/pay/purchase/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setNotInstalled(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/a;->b(Lcom/huawei/appmarket/service/pay/purchase/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setShowFlag(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/d/a;->a(Lcom/huawei/appmarket/service/pay/purchase/d/a$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "apptraceedit.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a:Lcom/huawei/appmarket/service/pay/purchase/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;I)Lcom/huawei/appmarket/framework/uikit/l;

    return-void
.end method
