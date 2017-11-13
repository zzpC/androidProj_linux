.class public abstract Lcom/huawei/appmarket/support/i/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/i/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/sdk/service/storekit/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/storekit/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/i/a/a;->a:Lcom/huawei/appmarket/sdk/service/storekit/c;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/support/i/a/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/i/a/c;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, p0, v0}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/huawei/appmarket/support/i/a/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/support/i/a/b;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/support/i/a/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/i/a/c;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/support/i/a/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/huawei/appmarket/support/i/a/a$a;-><init>(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;I)V

    invoke-virtual {v1, p0, v2}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/c$a;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/i/a/a;->c(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/i/a/a;->c(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/storekit/c;->c()V

    const-string v0, "StoreAgent"

    const-string v1, "clear http cache completed."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/support/i/a/b;Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)V
    .locals 4

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeTask method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getTs_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TargetServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ActiveCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/c/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TaskCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/c/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getReqContentType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/c/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/i/a/b;->a(Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isSerial()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/support/c/k;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/i/a/b;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/c/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/i/a/b;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static b(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/huawei/appmarket/support/i/a/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/support/i/a/b;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/support/i/a/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/i/a/c;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/support/i/a/a$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/huawei/appmarket/support/i/a/a$a;-><init>(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;I)V

    invoke-virtual {v1, p0, v2}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/c$a;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/i/a/a;->d(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/i/a/a;->d(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setUrl(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/support/i/a/b;Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)V

    return-object p1
.end method

.method private static d(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setUrl(Ljava/lang/String;)V

    const-string v0, "server.store"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/support/i/a/b;Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)V

    :goto_0
    return-object p1

    :cond_0
    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeStore4AppList, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getTs_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TargetServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", APP_LIST_THREAD_POOL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/c/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/i/a/a;->a:Lcom/huawei/appmarket/sdk/service/storekit/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/i/a/a;->a:Lcom/huawei/appmarket/sdk/service/storekit/c;

    sget-object v1, Lcom/huawei/appmarket/support/c/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/sdk/service/storekit/c;->b(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    goto :goto_0
.end method
