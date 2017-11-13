.class Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundTintMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackgroundTintMethod"
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundTintMethod;->getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v2

    instance-of v1, p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColorList;->toColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundTintMethod;->get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
