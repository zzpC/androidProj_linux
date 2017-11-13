.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;
.super Ljava/lang/Object;


# instance fields
.field protected methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->methods:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->methods:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getSignature(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->methods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    return-object v0
.end method

.method public inherit(Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->methods:Ljava/util/Map;

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->methods:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
