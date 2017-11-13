.class public Lcom/wy/news/dv/e;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/wy/news/dv/Clajname;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/dv/Clajname;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/dv/e;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/wy/news/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/wy/news/dv/e;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/wy/news/dv/e;->a:Lcom/wy/news/dv/Clajname;

    iput-object v0, p0, Lcom/wy/news/dv/e;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/wy/news/dv/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/dv/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/wy/news/dv/f;

    invoke-direct {v1, p0, p1}, Lcom/wy/news/dv/f;-><init>(Lcom/wy/news/dv/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wy/news/dv/e;)Lcom/wy/news/dv/Clajname;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/dv/e;->a:Lcom/wy/news/dv/Clajname;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/dv/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/wy/news/dv/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wy/news/a/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wy/news/dv/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
