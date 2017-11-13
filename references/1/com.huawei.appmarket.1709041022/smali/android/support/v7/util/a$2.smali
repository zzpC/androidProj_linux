.class Landroid/support/v7/util/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/a;->a(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

.field final synthetic c:Landroid/support/v7/util/a;

.field private final d:Landroid/support/v7/util/a$a;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/util/a;Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/util/a$2;->c:Landroid/support/v7/util/a;

    iput-object p2, p0, Landroid/support/v7/util/a$2;->b:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/util/a$a;

    invoke-direct {v0}, Landroid/support/v7/util/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/a$2;->d:Landroid/support/v7/util/a$a;

    invoke-static {}, Landroid/support/v4/content/ParallelExecutorCompat;->getParallelExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/util/a$2;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/support/v7/util/a$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/support/v7/util/a$2$1;

    invoke-direct {v0, p0}, Landroid/support/v7/util/a$2$1;-><init>(Landroid/support/v7/util/a$2;)V

    iput-object v0, p0, Landroid/support/v7/util/a$2;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/util/a$2;)Landroid/support/v7/util/a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/util/a$2;->d:Landroid/support/v7/util/a$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/util/a$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/util/a$2;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/support/v7/util/a$2;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/util/a$b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/util/a$2;->d:Landroid/support/v7/util/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/a$a;->b(Landroid/support/v7/util/a$b;)V

    invoke-direct {p0}, Landroid/support/v7/util/a$2;->a()V

    return-void
.end method

.method private b(Landroid/support/v7/util/a$b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/util/a$2;->d:Landroid/support/v7/util/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/a$a;->a(Landroid/support/v7/util/a$b;)V

    invoke-direct {p0}, Landroid/support/v7/util/a$2;->a()V

    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/util/a$b;->a(III)Landroid/support/v7/util/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/a$2;->a(Landroid/support/v7/util/a$b;)V

    return-void
.end method

.method public recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/support/v7/util/a$b;->a(IILjava/lang/Object;)Landroid/support/v7/util/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/a$2;->a(Landroid/support/v7/util/a$b;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v7/util/a$b;->a(IILjava/lang/Object;)Landroid/support/v7/util/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/a$2;->b(Landroid/support/v7/util/a$b;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/a$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/a$2;->b(Landroid/support/v7/util/a$b;)V

    return-void
.end method
