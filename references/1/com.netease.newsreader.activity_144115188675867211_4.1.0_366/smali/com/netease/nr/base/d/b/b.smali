.class public abstract Lcom/netease/nr/base/d/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/netease/nr/base/d/b/d;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/base/d/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/d/b/b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/base/d/b/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/d/b/c;-><init>(Lcom/netease/nr/base/d/b/b;)V

    iput-object v0, p0, Lcom/netease/nr/base/d/b/b;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/d/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/base/d/b/b;->c:Lcom/netease/nr/base/d/b/d;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/netease/nr/base/d/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/d/b/b;->c:Lcom/netease/nr/base/d/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/d/b/b;->c:Lcom/netease/nr/base/d/b/d;

    invoke-interface {v0, p1}, Lcom/netease/nr/base/d/b/d;->a(Lcom/netease/nr/base/d/b/g;)V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/d/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/base/d/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/d/b/b;->a()V

    iget-object v0, p0, Lcom/netease/nr/base/d/b/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/d/b/b;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/d/b/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/d/b/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/d/b/b;->c()V

    return-void
.end method
