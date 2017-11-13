.class public Lcom/huawei/appmarket/support/imagecache/glide/GlideConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 4

    const/high16 v1, 0x1000000

    const/high16 v0, 0x800000

    new-instance v2, Lcom/bumptech/glide/load/engine/b/i;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/engine/b/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v3

    if-le v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v3

    if-le v3, v1, :cond_1

    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/b/g;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/b/g;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/f;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/h;

    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/glide/c;

    const/high16 v1, 0x3200000

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/support/imagecache/glide/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/h;

    sget v0, Lcom/huawei/appmarket/a/a$f;->glide_tag_id:I

    invoke-static {v0}, Lcom/bumptech/glide/g/b/k;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v1

    goto :goto_1
.end method
