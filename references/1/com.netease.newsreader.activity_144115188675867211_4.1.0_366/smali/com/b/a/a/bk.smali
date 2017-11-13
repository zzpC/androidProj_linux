.class final Lcom/b/a/a/bk;
.super Lcom/b/a/a/az;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/b/a/a/bj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/b/a/a/bk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/b/a/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/bk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
