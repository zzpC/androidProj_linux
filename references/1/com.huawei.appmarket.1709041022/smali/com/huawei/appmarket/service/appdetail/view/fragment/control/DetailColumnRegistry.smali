.class public final Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "DetailColumnRegistry"

.field private static requestColumn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;->requestColumn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDetailOffer(Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;)Lcom/huawei/appmarket/framework/uikit/i;
    .locals 5

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;->requestColumn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "DetailColumnRegistry"

    const-string v1, "fragment in detail not regist"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/framework/uikit/k;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/framework/uikit/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/uikit/k;->a()Lcom/huawei/appmarket/framework/uikit/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/uikit/k;->b()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocol;

    if-nez v1, :cond_3

    const-string v0, "DetailColumnRegistry"

    const-string v1, "getDetailOffer failed: protocol == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocol;->getRequest()Lcom/huawei/appmarket/framework/uikit/j$a;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocolRequest;

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocolRequest;->setParams(Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DetailColumnRegistry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDetailOffer failed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DetailColumnRegistry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDetailOffer failed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static registerFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;->requestColumn:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
