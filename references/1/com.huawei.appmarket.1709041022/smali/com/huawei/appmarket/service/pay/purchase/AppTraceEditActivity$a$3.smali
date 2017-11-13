.class Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->g(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppTraceEditAct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete successfully!!!size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v2, v2, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_traces_list_request_accountid"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v2, v2, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->h(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v1, v1, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AppTraceEditAct"

    const-string v1, "delete failed!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->appzone_trace_delete_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
