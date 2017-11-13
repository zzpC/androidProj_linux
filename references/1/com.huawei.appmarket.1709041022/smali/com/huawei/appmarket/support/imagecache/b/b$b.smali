.class Lcom/huawei/appmarket/support/imagecache/b/b$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/imagecache/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/imagecache/b/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/imagecache/b/b;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a:Lcom/huawei/appmarket/support/imagecache/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(Landroid/widget/ImageView;)Lcom/huawei/appmarket/support/imagecache/b/b$b;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/imagecache/b/b$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a:Lcom/huawei/appmarket/support/imagecache/b/b;

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(Lcom/huawei/appmarket/support/imagecache/b/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a:Lcom/huawei/appmarket/support/imagecache/b/b;

    iget-boolean v0, v0, Lcom/huawei/appmarket/support/imagecache/b/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a:Lcom/huawei/appmarket/support/imagecache/b/b;

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(Lcom/huawei/appmarket/support/imagecache/b/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "LocalApkIcon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground(String... params) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a:Lcom/huawei/appmarket/support/imagecache/b/b;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(Lcom/huawei/appmarket/support/imagecache/b/b;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LocalApkIcon"

    const-string v2, "GetApkIconTask onPostExecute error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
