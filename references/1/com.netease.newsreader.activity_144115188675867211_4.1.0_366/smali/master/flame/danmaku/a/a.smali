.class public Lmaster/flame/danmaku/a/a;
.super Lmaster/flame/danmaku/a/k;


# static fields
.field static final synthetic a:Z


# instance fields
.field private l:I

.field private m:Lmaster/flame/danmaku/a/b;

.field private n:Lmaster/flame/danmaku/b/b/e;

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmaster/flame/danmaku/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmaster/flame/danmaku/a/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmaster/flame/danmaku/b/b/e;Landroid/content/Context;Lmaster/flame/danmaku/b/b/a;Lmaster/flame/danmaku/a/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/b/e;",
            "Landroid/content/Context;",
            "Lmaster/flame/danmaku/b/b/a",
            "<*>;",
            "Lmaster/flame/danmaku/a/n;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/a/k;-><init>(Lmaster/flame/danmaku/b/b/e;Landroid/content/Context;Lmaster/flame/danmaku/b/b/a;Lmaster/flame/danmaku/a/n;)V

    const/4 v0, 0x2

    iput v0, p0, Lmaster/flame/danmaku/a/a;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    iput p5, p0, Lmaster/flame/danmaku/a/a;->l:I

    new-instance v0, Lmaster/flame/danmaku/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p5, v1}, Lmaster/flame/danmaku/a/b;-><init>(Lmaster/flame/danmaku/a/a;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/b/e;

    return-object v0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a;Lmaster/flame/danmaku/b/b/c;)V
    .locals 0

    invoke-super {p0, p1}, Lmaster/flame/danmaku/a/k;->a(Lmaster/flame/danmaku/b/b/c;)V

    return-void
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/d/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/d/a;->a()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/a/k;->a(J)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/a/b;->a(J)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/b/a",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/b/a/f;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Lmaster/flame/danmaku/a/k;->a(Lmaster/flame/danmaku/b/b/a;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/b/c;)V

    goto :goto_0
.end method

.method protected a(Lmaster/flame/danmaku/b/b/e;)V
    .locals 3

    iput-object p1, p0, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    new-instance v0, Lmaster/flame/danmaku/b/b/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/b/e;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/b/e;

    iget-wide v1, p1, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/a/b;

    iget v1, p0, Lmaster/flame/danmaku/a/a;->l:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmaster/flame/danmaku/a/b;-><init>(Lmaster/flame/danmaku/a/a;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lmaster/flame/danmaku/a/k;->c()V

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    sget-boolean v0, Lmaster/flame/danmaku/a/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->d:Lmaster/flame/danmaku/b/c/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->d:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/b/c/a;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->a()V

    return-void
.end method
