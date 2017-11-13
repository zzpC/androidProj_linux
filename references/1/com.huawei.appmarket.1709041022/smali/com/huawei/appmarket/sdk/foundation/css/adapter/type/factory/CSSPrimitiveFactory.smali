.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSPrimitiveFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSValueFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
