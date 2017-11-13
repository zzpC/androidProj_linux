.class public Lcom/wy/news/os/b/b/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wy/news/os/b/b/d/b;


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/wy/news/os/b/b/d/a;->a:Lcom/wy/news/os/b/b/d/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wy/news/os/b/b/d/a;->a:Lcom/wy/news/os/b/b/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/wy/news/os/b/b/d/b;

    invoke-direct {v1, v0}, Lcom/wy/news/os/b/b/d/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/wy/news/os/b/b/d/a;->a:Lcom/wy/news/os/b/b/d/b;

    :cond_0
    sget-object v0, Lcom/wy/news/os/b/b/d/a;->a:Lcom/wy/news/os/b/b/d/b;

    invoke-virtual {v0}, Lcom/wy/news/os/b/b/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/wy/news/a/f/c;->a(Landroid/content/Context;)Lcom/wy/news/a/f/c;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/wy/news/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
