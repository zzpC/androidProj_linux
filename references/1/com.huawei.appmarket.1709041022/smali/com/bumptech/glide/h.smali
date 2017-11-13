.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/load/engine/c;

.field private c:Lcom/bumptech/glide/load/engine/a/c;

.field private d:Lcom/bumptech/glide/load/engine/b/h;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/bumptech/glide/load/a;

.field private h:Lcom/bumptech/glide/load/engine/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/g;
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/bumptech/glide/load/engine/c/a;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/c/a;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/h;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/engine/c/a;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/b/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/engine/a/c;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v1

    new-instance v2, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/engine/a/f;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/engine/a/c;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/load/engine/b/h;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/engine/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/b/g;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/load/engine/b/h;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/load/engine/c;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/h;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/bumptech/glide/h;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/load/engine/c;

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/a;

    if-nez v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/a;

    :cond_6
    new-instance v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v3, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v4, p0, Lcom/bumptech/glide/h;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/a;

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/c;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V

    return-object v0

    :cond_7
    new-instance v1, Lcom/bumptech/glide/load/engine/a/d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/a/d;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/engine/a/c;

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/h;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/engine/a/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/h;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/h;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/load/engine/b/h;

    return-object p0
.end method
