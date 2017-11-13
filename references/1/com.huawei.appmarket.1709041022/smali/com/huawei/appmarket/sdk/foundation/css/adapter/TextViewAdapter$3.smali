.class final Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator",
        "<",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;->asFloat()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$3;->get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
