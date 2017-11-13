.class Landroid/support/v7/util/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/a;->a(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

.field final synthetic b:Landroid/support/v7/util/a;

.field private final c:Landroid/support/v7/util/a$a;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/util/a;Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/util/a$1;->b:Landroid/support/v7/util/a;

    iput-object p2, p0, Landroid/support/v7/util/a$1;->a:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/util/a$a;

    invoke-direct {v0}, Landroid/support/v7/util/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/a$1;->c:Landroid/support/v7/util/a$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/util/a$1;->d:Landroid/os/Handler;

    new-instance v0, Landroid/support/v7/util/a$1$1;

    invoke-direct {v0, p0}, Landroid/support/v7/util/a$1$1;-><init>(Landroid/support/v7/util/a$1;)V

    iput-object v0, p0, Landroid/support/v7/util/a$1;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/util/a$1;)Landroid/support/v7/util/a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/util/a$1;->c:Landroid/support/v7/util/a$a;

    return-object v0
.end method

.method private a(Landroid/support/v7/util/a$b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/util/a$1;->c:Landroid/support/v7/util/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/a$a;->b(Landroid/support/v7/util/a$b;)V

    iget-object v0, p0, Landroid/support/v7/util/a$1;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/util/a$1;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/support/v7/util/a$b;->a(IILjava/lang/Object;)Landroid/support/v7/util/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/a$1;->a(Landroid/support/v7/util/a$b;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/util/a$b;->a(III)Landroid/support/v7/util/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/a$1;->a(Landroid/support/v7/util/a$b;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v7/util/a$b;->a(III)Landroid/support/v7/util/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/a$1;->a(Landroid/support/v7/util/a$b;)V

    return-void
.end method
