.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CSSValueDecoder"

.field private static instance:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;


# instance fields
.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSValueFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;->instance:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;->map:Ljava/util/Map;

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyName;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/css/annotation/ValueFactory;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, Lcom/huawei/appmarket/sdk/foundation/css/annotation/ValueFactory;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/foundation/css/annotation/ValueFactory;

    invoke-interface {v1}, Lcom/huawei/appmarket/sdk/foundation/css/annotation/ValueFactory;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSValueFactory;

    iget-object v5, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;->map:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CSSValueDecoder"

    const-string v1, "get property name failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    const-string v5, "CSSValueDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instancing property "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " value\'s factory failed!"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-void

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public static getInstance()Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;->instance:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSValueFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSValueFactory;->create(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
