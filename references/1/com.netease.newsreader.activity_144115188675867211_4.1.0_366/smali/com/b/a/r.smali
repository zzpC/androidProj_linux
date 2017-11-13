.class final Lcom/b/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/b/a/bb;


# direct methods
.method constructor <init>(Lcom/b/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/r;->a:Lcom/b/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/bb;

    invoke-static {v0}, Lcom/b/a/bb;->a(Lcom/b/a/bb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/bb;

    invoke-static {v0}, Lcom/b/a/bb;->b(Lcom/b/a/bb;)V

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/bb;

    invoke-static {v0}, Lcom/b/a/bb;->c(Lcom/b/a/bb;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
