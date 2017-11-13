.class Lcom/netease/util/j/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/netease/util/j/q;


# direct methods
.method constructor <init>(Lcom/netease/util/j/q;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/j/r;->b:Lcom/netease/util/j/q;

    iput-object p2, p0, Lcom/netease/util/j/r;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/j/r;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/j/r;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/j/r;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/j/r;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public d(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method
