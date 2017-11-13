.class public Lcom/wy/news/e/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wy/news/e/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wy/news/e/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wy/news/e/a/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/wy/news/e/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wy/news/e/a/d;)V

    iput-object v0, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wy/news/e/a/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wy/news/e/a/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wy/news/e/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wy/news/e/a/d;I)V

    iput-object v0, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    invoke-virtual {v0}, Lcom/wy/news/e/a/g;->c()I

    move-result v0

    return v0
.end method

.method public a(Lcom/wy/news/e/a/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/wy/news/e/a/a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/wy/news/e/a/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    invoke-interface {p1}, Lcom/wy/news/e/a/a;->i()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/wy/news/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()Lcom/wy/news/e/a/d;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    invoke-virtual {v0}, Lcom/wy/news/e/a/g;->b()Lcom/wy/news/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/wy/news/e/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/wy/news/e/a/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/wy/news/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/wy/news/e/a/a;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    invoke-virtual {v0}, Lcom/wy/news/e/a/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/e/a/f;->a:Lcom/wy/news/e/a/g;

    invoke-virtual {v0, p1}, Lcom/wy/news/e/a/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
