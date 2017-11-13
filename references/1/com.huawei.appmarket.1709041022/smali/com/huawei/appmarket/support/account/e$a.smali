.class Lcom/huawei/appmarket/support/account/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/support/account/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 2

    const-string v0, "WiseDistCloudAccount"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinish([Lcom/huawei/cloudservice/CloudAccount;)V
    .locals 2

    const-string v0, "WiseDistCloudAccount"

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/LoginHandler;->onFinish([Lcom/huawei/cloudservice/CloudAccount;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V
    .locals 3

    const-string v0, "WiseDistCloudAccount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/e;->a(Lcom/huawei/cloudservice/CloudAccount;)Lcom/huawei/cloudservice/CloudAccount;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v0, p1, p2}, Lcom/huawei/cloudservice/LoginHandler;->onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLogout([Lcom/huawei/cloudservice/CloudAccount;I)V
    .locals 5

    const-string v0, "WiseDistCloudAccount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->c()Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->c()Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/cloudservice/CloudAccount;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/cloudservice/CloudAccount;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/huawei/appmarket/support/account/e;->a(Lcom/huawei/cloudservice/CloudAccount;)Lcom/huawei/cloudservice/CloudAccount;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/cloudservice/CloudAccount;->logout(Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v0, p1, p2}, Lcom/huawei/cloudservice/LoginHandler;->onLogout([Lcom/huawei/cloudservice/CloudAccount;I)V

    goto :goto_1

    :cond_3
    return-void
.end method
