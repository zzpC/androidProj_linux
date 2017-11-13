.class public Lcom/bumptech/glide/load/resource/c/d;
.super Lcom/bumptech/glide/load/resource/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/a/a",
        "<",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/b;->d()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i/h;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/b;->f()V

    return-void
.end method
