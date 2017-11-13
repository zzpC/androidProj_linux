.class Lcom/huawei/appmarket/service/pay/purchase/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/c;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/c$b;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/c;Lcom/huawei/appmarket/service/pay/purchase/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/c$b;-><init>(Lcom/huawei/appmarket/service/pay/purchase/c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$b;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "AppZoneListFragment"

    const-string v2, "oCreate appZoneEditListFragmentProtocol is null or request is null!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->isNotInstalled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
