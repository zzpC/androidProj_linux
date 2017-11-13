.class public Lcom/wy/news/a/h/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/wy/news/a/h/v;->h:Z

    iput-boolean v0, p0, Lcom/wy/news/a/h/v;->i:Z

    iput-object p1, p0, Lcom/wy/news/a/h/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wy/news/a/h/v;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/wy/news/a/h/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/wy/news/a/h/v;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/wy/news/a/h/v;->b:J

    iput-wide p7, p0, Lcom/wy/news/a/h/v;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/a/h/v;->h:Z

    iput-boolean p9, p0, Lcom/wy/news/a/h/v;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/wy/news/a/h/v;->h:Z

    iput-boolean v0, p0, Lcom/wy/news/a/h/v;->i:Z

    iput-object p1, p0, Lcom/wy/news/a/h/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wy/news/a/h/v;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/wy/news/a/h/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/wy/news/a/h/v;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/wy/news/a/h/v;->b:J

    iput-boolean v0, p0, Lcom/wy/news/a/h/v;->h:Z

    iput-boolean p7, p0, Lcom/wy/news/a/h/v;->i:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    iget-boolean v0, p0, Lcom/wy/news/a/h/v;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/h/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wy/news/a/h/v;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wy/news/a/h/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/wy/news/a/h/v;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wy/news/a/h/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wy/news/a/h/v;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/wy/news/a/h/v;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wy/news/a/h/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wy/news/a/h/v;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/wy/news/a/h/v;->g:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wy/news/a/h/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_1
    iput-object v0, p0, Lcom/wy/news/a/h/v;->c:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/h/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/a/h/v;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/wy/news/a/h/v;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "javascript:%s(%d,%d,\'%s\',\'%s\')"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wy/news/a/h/v;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/wy/news/a/h/v;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/wy/news/a/h/v;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/wy/news/a/h/v;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/wy/news/a/h/c/b/a;->a()Lcom/wy/news/a/h/c/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/wy/news/a/h/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/wy/news/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/a/h/v;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/h/v;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
