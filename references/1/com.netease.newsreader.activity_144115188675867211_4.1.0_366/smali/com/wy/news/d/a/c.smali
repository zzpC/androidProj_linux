.class Lcom/wy/news/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/wy/news/e/b/b;

.field final synthetic c:Lcom/wy/news/d/a/a;


# direct methods
.method constructor <init>(Lcom/wy/news/d/a/a;Ljava/io/File;Lcom/wy/news/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    iput-object p2, p0, Lcom/wy/news/d/a/c;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/wy/news/d/a/c;->b:Lcom/wy/news/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    iget-object v1, p0, Lcom/wy/news/d/a/c;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/wy/news/d/a/a;->a(Lcom/wy/news/d/a/a;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    iget-object v3, p0, Lcom/wy/news/d/a/c;->b:Lcom/wy/news/e/b/b;

    invoke-virtual {v2, v3}, Lcom/wy/news/d/a/a;->e(Lcom/wy/news/e/b/b;)Lcom/wy/news/a/h/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/wy/news/a/h/i;->f()Lcom/wy/news/a/h/j;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wy/news/a/h/i;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v3, :cond_0

    :try_start_2
    new-instance v4, Lcom/wy/news/d/d/a/d;

    iget-object v5, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    invoke-static {v5}, Lcom/wy/news/d/a/a;->c(Lcom/wy/news/d/a/a;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v4, v5, v3, v6}, Lcom/wy/news/d/d/a/d;-><init>(Landroid/content/Context;Lcom/wy/news/a/h/j;I)V

    invoke-virtual {v4}, Lcom/wy/news/d/d/a/d;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    iget-object v4, p0, Lcom/wy/news/d/a/c;->b:Lcom/wy/news/e/b/b;

    invoke-static {v3, v1, v2, v4}, Lcom/wy/news/d/a/a;->a(Lcom/wy/news/d/a/a;Ljava/lang/String;Lcom/wy/news/a/h/i;Lcom/wy/news/e/b/b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    invoke-static {v1}, Lcom/wy/news/d/a/a;->b(Lcom/wy/news/d/a/a;)V

    iget-object v1, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    iget-object v2, p0, Lcom/wy/news/d/a/c;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/wy/news/d/a/a;->b(Lcom/wy/news/d/a/a;Ljava/io/File;)V

    iget-object v1, p0, Lcom/wy/news/d/a/c;->c:Lcom/wy/news/d/a/a;

    invoke-static {v1, v0}, Lcom/wy/news/d/a/a;->a(Lcom/wy/news/d/a/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0
.end method
