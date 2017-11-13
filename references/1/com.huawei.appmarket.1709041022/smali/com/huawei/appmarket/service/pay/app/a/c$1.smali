.class Lcom/huawei/appmarket/service/pay/app/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/app/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/app/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/app/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/a/c$1;->a:Lcom/huawei/appmarket/service/pay/app/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    instance-of v0, p2, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c$1;->a:Lcom/huawei/appmarket/service/pay/app/a/c;

    check-cast p1, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;

    check-cast p2, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/c;Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c$1;->a:Lcom/huawei/appmarket/service/pay/app/a/c;

    check-cast p2, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/c;Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;)V

    goto :goto_0

    :cond_1
    const-string v0, "PayAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoreCallBack.notifyResult, unknown response type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c$1;->a:Lcom/huawei/appmarket/service/pay/app/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/c;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c$1;->a:Lcom/huawei/appmarket/service/pay/app/a/c;

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/c;Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->pay_order_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
