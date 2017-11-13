.class public Lcom/wy/news/dv/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/wy/news/dv/Claxname;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/dv/Claxname;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/dv/c;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/wy/news/dv/c;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/wy/news/dv/c;->a:Lcom/wy/news/dv/Claxname;

    return-void
.end method

.method static synthetic a(Lcom/wy/news/dv/c;)Lcom/wy/news/dv/Claxname;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/dv/c;->a:Lcom/wy/news/dv/Claxname;

    return-object v0
.end method

.method private a(Lcom/wy/news/dv/Clazname;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/wy/news/dv/d;

    invoke-direct {v1, p0, p1}, Lcom/wy/news/dv/d;-><init>(Lcom/wy/news/dv/c;Lcom/wy/news/dv/Clazname;)V

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


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/dv/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/dv/b;->b(Landroid/content/Context;)Lcom/wy/news/dv/Clazname;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wy/news/dv/c;->a(Lcom/wy/news/dv/Clazname;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
