.class Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;
.super Landroid/support/v13/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-direct {p0, p2}, Landroid/support/v13/app/FragmentStatePagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/d;

    new-instance v2, Lcom/huawei/appmarket/service/pay/purchase/d/b;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/pay/purchase/d/b;-><init>()V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/e;-><init>()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v3, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;-><init>()V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setFragmentID(I)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setAccountId(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setNotInstalled(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setShowFlag(I)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/d;->a()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/e;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/a/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/c/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/c/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/fragment/a/a;->setLoadingControl(Lcom/huawei/appmarket/framework/fragment/i;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PurchaseTAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Does not implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;-><init>()V

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setFragmentID(I)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setAccountId(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setNotInstalled(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->setShowFlag(I)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/d;->b()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/e;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/a/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/c/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/c/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/fragment/a/a;->setLoadingControl(Lcom/huawei/appmarket/framework/fragment/i;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "PurchaseTAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Does not implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v13/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;

    goto :goto_0
.end method
