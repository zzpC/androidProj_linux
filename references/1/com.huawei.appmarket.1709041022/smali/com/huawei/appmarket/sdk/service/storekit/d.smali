.class Lcom/huawei/appmarket/sdk/service/storekit/d;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/service/storekit/b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/d;->a:Lcom/huawei/appmarket/sdk/service/storekit/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    if-eqz v0, :cond_0

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, notify from cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/d;->a:Lcom/huawei/appmarket/sdk/service/storekit/b;

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/d;->a:Lcom/huawei/appmarket/sdk/service/storekit/b;

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getSessionID(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/d;->a:Lcom/huawei/appmarket/sdk/service/storekit/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    return-void
.end method
