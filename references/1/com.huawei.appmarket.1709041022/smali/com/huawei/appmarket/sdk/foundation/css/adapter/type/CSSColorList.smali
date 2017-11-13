.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;
.super Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;


# static fields
.field public static final state_default:I = -0x1


# instance fields
.field private colorList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->colorList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(ILcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->colorList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getColor(I)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->colorList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;

    return-object v0
.end method

.method public getColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->colorList:Ljava/util/Map;

    return-object v0
.end method

.method public toColorStateList()Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->colorList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    filled-new-array {v1, v8}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    new-array v5, v1, [I

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->colorList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    new-array v2, v4, [I

    aput-object v2, v0, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v1

    aput v1, v5, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    new-array v7, v8, [I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v7, v4

    aput-object v7, v0, v3

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public toStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->colorList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method
