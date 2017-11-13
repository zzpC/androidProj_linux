.class Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundColorMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundColorMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator",
        "<",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundColorMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->toStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundColorMethod;->get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
