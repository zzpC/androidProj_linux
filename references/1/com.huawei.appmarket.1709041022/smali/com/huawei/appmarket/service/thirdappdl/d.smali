.class public Lcom/huawei/appmarket/service/thirdappdl/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/thirdappdl/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/appmarket/service/thirdappdl/c;)V
    .locals 5

    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSTALL_PATH"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v3

    new-instance v4, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v4}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/support/pm/j;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Z)V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/d$a;

    invoke-direct {v0, p3}, Lcom/huawei/appmarket/service/thirdappdl/d$a;-><init>(Lcom/huawei/appmarket/service/thirdappdl/c;)V

    invoke-static {v4, v0}, Lcom/huawei/appmarket/support/pm/i;->a(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/a;)V

    :cond_0
    return-void
.end method
