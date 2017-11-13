.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asFloat()Ljava/lang/Float;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asInt()Ljava/lang/Integer;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;->value:Ljava/lang/String;

    return-object v0
.end method
