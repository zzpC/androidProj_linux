.class final Lcom/b/a/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/b/a/bb;


# direct methods
.method constructor <init>(Lcom/b/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/be;->a:Lcom/b/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/be;->a:Lcom/b/a/bb;

    invoke-virtual {v0}, Lcom/b/a/bb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/be;->a:Lcom/b/a/bb;

    invoke-static {v0}, Lcom/b/a/bb;->c(Lcom/b/a/bb;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
