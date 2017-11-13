.class Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;
.super Lcom/huawei/appmarket/service/pay/drm/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/drm/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drm report exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lcom/huawei/appmarket/service/pay/drm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSign start"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    const-string v0, "001"

    const-string v1, "params is null"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not agree protocol"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    const-string v1, "protocol_action"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/b/c;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Ljava/util/Map;Lcom/huawei/appmarket/service/pay/drm/a;)V

    goto :goto_0
.end method
