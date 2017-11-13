.class public abstract Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/AsyncParameterGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$AsyncGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$AsyncGenerator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V
    .locals 2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    invoke-virtual {p0, v1, v0, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/AsyncParameterGenerator;->get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;",
            ")V"
        }
    .end annotation
.end method
