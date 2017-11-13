.class Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;
.super Lcom/bumptech/glide/g/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/g",
        "<",
        "Lcom/bumptech/glide/load/resource/bitmap/j;",
        ">;"
    }
.end annotation


# instance fields
.field private callBack:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;


# direct methods
.method public constructor <init>(IILcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/b/g;-><init>(II)V

    iput-object p3, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->callBack:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/g;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->callBack:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;

    return-void
.end method


# virtual methods
.method public onResourceReady(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/g/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            "Lcom/bumptech/glide/g/a/c",
            "<-",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/j;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/j;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->callBack:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;->done(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->onResourceReady(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
