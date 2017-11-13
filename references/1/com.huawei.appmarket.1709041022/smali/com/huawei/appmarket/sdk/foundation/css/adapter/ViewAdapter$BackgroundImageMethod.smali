.class Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod;
.super Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/AsyncParameterGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundImageMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/AsyncParameterGenerator",
        "<",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/AsyncParameterGenerator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V
    .locals 5

    const/4 v3, -0x1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->getHeight()I

    move-result v0

    if-ne v1, v3, :cond_0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->getScaleType()Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->FIT_CENTER:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-lez v1, :cond_2

    if-lez v0, :cond_2

    new-instance v2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;

    invoke-direct {v2, v1, v0, p3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;-><init>(IILcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V

    move-object v0, v2

    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;

    invoke-direct {v0, p3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V

    goto :goto_1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V
    .locals 0

    check-cast p2, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod;->get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V

    return-void
.end method
