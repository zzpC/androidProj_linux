.class public Lcom/wy/news/a/f/b;
.super Lcom/wy/news/e/b/a/b;


# static fields
.field private static a:Lcom/wy/news/a/f/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/wy/news/c/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wy/news/e/b/a/b;-><init>(Landroid/content/Context;Lcom/wy/news/c/e/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wy/news/a/f/b;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/wy/news/a/f/b;->a:Lcom/wy/news/a/f/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/wy/news/a/f/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/wy/news/a/g/a;->b(Landroid/content/Context;I)Lcom/wy/news/a/g/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wy/news/a/f/b;-><init>(Landroid/content/Context;Lcom/wy/news/c/e/a;)V

    sput-object v1, Lcom/wy/news/a/f/b;->a:Lcom/wy/news/a/f/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/wy/news/a/f/b;->a:Lcom/wy/news/a/f/b;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
