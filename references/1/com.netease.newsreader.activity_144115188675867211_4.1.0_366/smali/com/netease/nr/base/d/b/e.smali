.class public Lcom/netease/nr/base/d/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/d/b/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nr/base/d/b/b;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/d/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/base/d/b/e;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/d/b/e;->e:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/base/d/b/f;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/d/b/f;-><init>(Lcom/netease/nr/base/d/b/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/d/b/e;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/d/b/e;->a:Landroid/content/Context;

    iget v0, p0, Lcom/netease/nr/base/d/b/e;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/netease/nr/base/d/b/a;

    iget-object v1, p0, Lcom/netease/nr/base/d/b/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/base/d/b/a;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/b/d;)V

    iput-object v0, p0, Lcom/netease/nr/base/d/b/e;->b:Lcom/netease/nr/base/d/b/b;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/netease/nr/base/d/b/a;

    iget-object v1, p0, Lcom/netease/nr/base/d/b/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/base/d/b/a;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/b/d;)V

    iput-object v0, p0, Lcom/netease/nr/base/d/b/e;->b:Lcom/netease/nr/base/d/b/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/netease/nr/base/d/b/g;)V
    .locals 3

    iget-object v1, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/d/b/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netease/nr/base/d/b/h;->a(Lcom/netease/nr/base/d/b/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/d/b/e;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->b:Lcom/netease/nr/base/d/b/b;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/d/b/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->b:Lcom/netease/nr/base/d/b/b;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/b/b;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/d/b/e;->b(Lcom/netease/nr/base/d/b/g;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/d/b/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/base/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/d/b/e;->b(Lcom/netease/nr/base/d/b/g;)V

    return-void
.end method

.method public a(Lcom/netease/nr/base/d/b/h;)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/netease/nr/base/d/b/h;)V
    .locals 3

    iget-object v1, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/d/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
