.class Lcom/wy/news/d/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wy/news/d/a/a;


# direct methods
.method constructor <init>(Lcom/wy/news/d/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/a/d;->b:Lcom/wy/news/d/a/a;

    iput-object p2, p0, Lcom/wy/news/d/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/a/d;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/wy/news/d/f/a;

    iget-object v0, p0, Lcom/wy/news/d/a/d;->b:Lcom/wy/news/d/a/a;

    invoke-static {v0}, Lcom/wy/news/d/a/a;->d(Lcom/wy/news/d/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wy/news/d/f/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/wy/news/d/a/d;->b:Lcom/wy/news/d/a/a;

    invoke-static {v2}, Lcom/wy/news/d/a/a;->e(Lcom/wy/news/d/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/c/j/d;->b()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/wy/news/d/a/d;->a:Ljava/lang/String;

    const/16 v3, 0x1f40

    invoke-virtual {v1, v2, v3, v0}, Lcom/wy/news/d/f/a;->a(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
