.class public Lcom/huawei/appmarket/sdk/service/storekit/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/b$a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/storekit/b;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/storekit/b;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/b;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTask, RequestCacheTask responseCode is ok, notifyAll, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;)V

    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTask, RequestCacheTask responseCode is not ok, read cache failed, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/b;

    if-eq v0, p1, :cond_3

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_5
    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTask, RequestCacheTask responseCode is not ok, read cache succ, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/b;

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d()V

    goto :goto_3

    :cond_6
    iput-boolean v3, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->i:Z

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/b;

    const-string v2, "StoreAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeSession, cacheID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearTimeoutTask, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeoutCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "httpCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "StoreAgent"

    const-string v2, "cacheRoot mkdir failed!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/huawei/appmarket/sdk/service/storekit/b;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/storekit/b;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/huawei/appmarket/sdk/service/storekit/b;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTask, RequestNetworkTask, cacheTask need retry, set curTask error, task num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/c;->c(Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTask, RequestNetworkTask, cache task, process task num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/storekit/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/File;)Z

    return-void
.end method

.method private d(Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTask, sessionCache is null, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->d()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/appmarket/sdk/service/storekit/c;->a(Lcom/huawei/appmarket/sdk/service/storekit/b;Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/appmarket/sdk/service/storekit/c;->b(Lcom/huawei/appmarket/sdk/service/storekit/b;Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelled, remove task, cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancelled error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/storekit/b;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/huawei/appmarket/sdk/service/storekit/b;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->g()Lcom/huawei/appmarket/sdk/service/storekit/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    aput-object v3, v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndReExecute, reExecute, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/c;->d(Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute processTask error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    .locals 2

    iget-object v0, p2, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/sdk/service/storekit/c;->c(Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Lcom/huawei/appmarket/sdk/service/storekit/b$a;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/sdk/service/storekit/b;->a(Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/service/storekit/c;->a(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    goto :goto_0
.end method

.method protected c(Lcom/huawei/appmarket/sdk/service/storekit/b;)V
    .locals 3

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/storekit/c;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheSessionTask, sessionCacheSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/storekit/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/service/storekit/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
