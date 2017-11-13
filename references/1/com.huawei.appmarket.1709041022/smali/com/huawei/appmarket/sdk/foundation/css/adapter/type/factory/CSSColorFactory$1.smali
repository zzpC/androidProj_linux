.class final Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "pressed"

    const v2, 0x10100a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v1, "focused"

    const v2, 0x101009c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v1, "selected"

    const v2, 0x10100a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v1, "checkable"

    const v2, 0x101009f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v1, "checked"

    const v2, 0x10100a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v1, "enabled"

    const v2, 0x101009e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v1, "window_focused"

    const v2, 0x101009d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v1, "default"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/factory/CSSColorFactory$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
