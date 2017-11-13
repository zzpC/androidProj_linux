.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;
.super Ljava/lang/Object;


# static fields
.field private static factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    const-class v1, Landroid/view/ViewGroup;

    sget-object v2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;->FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    const-class v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;->FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;
    .locals 1

    :goto_0
    const-class v0, Landroid/view/View;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    goto :goto_1
.end method

.method public static register(Ljava/lang/Class;Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
