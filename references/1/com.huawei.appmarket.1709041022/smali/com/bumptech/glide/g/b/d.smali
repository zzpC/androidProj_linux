.class public Lcom/bumptech/glide/g/b/d;
.super Lcom/bumptech/glide/g/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/e",
        "<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/bumptech/glide/load/resource/a/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/g/b/d;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/b/e;-><init>(Landroid/widget/ImageView;)V

    iput p2, p0, Lcom/bumptech/glide/g/b/d;->b:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/resource/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/g/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/g/a/c",
            "<-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/b;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/b;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    sub-float v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    new-instance v1, Lcom/bumptech/glide/g/b/i;

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/g/b/i;-><init>(Lcom/bumptech/glide/load/resource/a/b;I)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/e;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/g/b/d;->c:Lcom/bumptech/glide/load/resource/a/b;

    iget v0, p0, Lcom/bumptech/glide/g/b/d;->b:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/resource/a/b;->a(I)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/b;->start()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g/b/d;->a(Lcom/bumptech/glide/load/resource/a/b;)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/g/b/d;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->c:Lcom/bumptech/glide/load/resource/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->c:Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/a/b;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->c:Lcom/bumptech/glide/load/resource/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/b/d;->c:Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/a/b;->stop()V

    :cond_0
    return-void
.end method
