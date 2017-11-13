.class Lcom/huawei/hisuite/f/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hisuite/f/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/f/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {}, Lcom/huawei/hisuite/f/a;->f()Lcom/huawei/hisuite/f/a$d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/hisuite/d/a/b$fx;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$fx;-><init>()V

    iput v6, v1, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    iput-object p1, v1, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput v6, v1, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    :goto_1
    const-string v0, "MEDIAMODULE"

    invoke-virtual {v1}, Lcom/huawei/hisuite/d/a/b$fx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    invoke-static {}, Lcom/huawei/hisuite/f/a;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/f/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/hisuite/f/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$em;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$em;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$em;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v2

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v0, Lcom/huawei/hisuite/d/a/b$em;->b:I

    invoke-direct {v3, v4, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lcom/huawei/hisuite/f/a;->c(IJ)Lcom/huawei/hisuite/d/a/b$es;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v6, v2, v3}, Lcom/huawei/hisuite/f/a;->b(IJ)Lcom/huawei/hisuite/d/a/b$hf;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v7, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v6, v2, v3}, Lcom/huawei/hisuite/f/a;->b(IJ)Lcom/huawei/hisuite/d/a/b$hf;

    move-result-object v0

    :cond_4
    iput v7, v1, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    iput-object v4, v1, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    goto :goto_1

    :cond_5
    iput v6, v1, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    goto :goto_1
.end method
