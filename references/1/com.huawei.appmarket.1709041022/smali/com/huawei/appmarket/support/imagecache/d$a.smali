.class Lcom/huawei/appmarket/support/imagecache/d$a;
.super Lcom/bumptech/glide/g/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/imagecache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/support/imagecache/e;

.field private b:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/huawei/appmarket/support/imagecache/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/g;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->a:Lcom/huawei/appmarket/support/imagecache/e;

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/huawei/appmarket/support/imagecache/e;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/g;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->a:Lcom/huawei/appmarket/support/imagecache/e;

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->b:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/a/c",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->a:Lcom/huawei/appmarket/support/imagecache/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->a:Lcom/huawei/appmarket/support/imagecache/e;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/support/imagecache/e;->onImageLoaded(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/g;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageUtils"

    const-string v1, "clear current image load task."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/g/b/j;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->a:Lcom/huawei/appmarket/support/imagecache/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/d$a;->a:Lcom/huawei/appmarket/support/imagecache/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/imagecache/e;->onImageLoaded(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/support/imagecache/d$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
