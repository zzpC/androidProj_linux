.class Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;-><init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/service/pay/purchase/d/d;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "leftColumnTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "leftColumnTitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "rightColumnTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "rightColumnTitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "showFragmentFlag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "showFragmentFlag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;I)I

    :goto_3
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "isShowMenu"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "isShowMenu"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Z)Z

    :goto_4
    return-void

    :catch_0
    move-exception v0

    const-string v2, "PurchaseTAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get component."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/d;->c()Lcom/huawei/appmarket/service/pay/purchase/d/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->getLeftColumnTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/d;->c()Lcom/huawei/appmarket/service/pay/purchase/d/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->getRightColumnTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/d;->c()Lcom/huawei/appmarket/service/pay/purchase/d/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->getShowFragmenntFlag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;I)I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/d;->c()Lcom/huawei/appmarket/service/pay/purchase/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->isShowMenu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Z)Z

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/pay/purchase/d/d;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/d;->c()Lcom/huawei/appmarket/service/pay/purchase/d/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PurchaseTAG"

    const-string v1, "PurchaseHistoryProtocol is null or PurchaseHistoryProtocol Request is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->purchase_tab_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->purchase_tab_not_installed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;I)I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->b(Lcom/huawei/appmarket/service/pay/purchase/d/d;)V

    goto :goto_0
.end method
