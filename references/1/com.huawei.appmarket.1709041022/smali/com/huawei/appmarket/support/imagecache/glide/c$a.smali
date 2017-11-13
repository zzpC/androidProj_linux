.class Lcom/huawei/appmarket/support/imagecache/glide/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/imagecache/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/c$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/huawei/appmarket/support/imagecache/glide/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/c$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/glide/c$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/glide/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/c$a;->a:Ljava/io/File;

    goto :goto_0
.end method
