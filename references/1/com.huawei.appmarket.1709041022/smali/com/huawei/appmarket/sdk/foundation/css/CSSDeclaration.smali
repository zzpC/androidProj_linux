.class public Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;
.super Ljava/lang/Object;


# instance fields
.field private item:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->item:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private static checkBounds(III)Z
    .locals 1

    const/4 v0, 0x0

    if-le p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;->getInstance()Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSValueDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->item:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->item:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->item:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->checkBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->item:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->item:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
