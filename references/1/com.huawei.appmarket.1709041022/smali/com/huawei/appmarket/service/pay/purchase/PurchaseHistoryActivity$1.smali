.class Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;->a:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/f;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/b/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PurchaseTAG"

    const-string v2, "APPZONE_TRACE_CHANGE_BROADCAST error!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
