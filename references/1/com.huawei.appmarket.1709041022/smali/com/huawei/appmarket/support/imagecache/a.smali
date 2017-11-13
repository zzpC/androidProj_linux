.class public final Lcom/huawei/appmarket/support/imagecache/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/imagecache/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Lcom/bumptech/glide/a;Ljava/lang/String;)Lcom/bumptech/glide/a;

    new-instance v2, Lcom/huawei/appmarket/support/imagecache/c;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/imagecache/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v3, 0x0

    new-instance v4, Lcom/huawei/appmarket/support/imagecache/a$a;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/support/imagecache/a$a;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    :cond_0
    return-void
.end method
