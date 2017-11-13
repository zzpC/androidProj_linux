.class public final Lcom/huawei/appmarket/support/imagecache/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/imagecache/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/support/imagecache/b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)Lcom/bumptech/glide/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/imagecache/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/support/imagecache/b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)Lcom/bumptech/glide/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Lcom/bumptech/glide/a;Ljava/lang/String;)Lcom/bumptech/glide/a;

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/imagecache/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;Ljava/lang/String;Z)Lcom/bumptech/glide/a;
    .locals 5

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "ImageCircleUtils"

    const-string v1, "asynLoadImage param is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/b;->a(Z)Lcom/bumptech/glide/a;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v2, Lcom/huawei/appmarket/support/imagecache/c;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/imagecache/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/a;

    new-array v2, v3, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v3, 0x0

    new-instance v4, Lcom/huawei/appmarket/support/imagecache/b$a;

    invoke-direct {v4, v1}, Lcom/huawei/appmarket/support/imagecache/b$a;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    goto :goto_0
.end method
