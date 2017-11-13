.class public Lcom/wy/news/os/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/wy/news/os/d/e;


# instance fields
.field private a:Lcom/wy/news/os/d/c;

.field private b:Lcom/wy/news/os/a;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/os/a;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/wy/news/os/b;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wy/news/os/b;->d:J

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/wy/news/os/b;->b:Lcom/wy/news/os/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wy/news/os/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?type=128&model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wy/news/os/d/c;

    const-wide v2, 0x3fee666666666666L    # 0.95

    invoke-static {p1, v2, v3}, Lcom/wy/news/os/d/b;->a(Landroid/content/Context;D)Lcom/wy/news/os/Claqname;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0, p0}, Lcom/wy/news/os/d/c;-><init>(Landroid/content/Context;Lcom/wy/news/os/Claqname;Ljava/lang/String;Lcom/wy/news/os/d/e;)V

    iput-object v1, p0, Lcom/wy/news/os/b;->a:Lcom/wy/news/os/d/c;

    iget-object v0, p0, Lcom/wy/news/os/b;->a:Lcom/wy/news/os/d/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wy/news/os/d/c;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/wy/news/os/b;->a:Lcom/wy/news/os/d/c;

    invoke-virtual {p0, v1, v0}, Lcom/wy/news/os/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/wy/news/os/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Offers Spot is Loading!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/wy/news/c/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wy/news/os/b;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string v0, "Offers Spot is Loading ! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/wy/news/c/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iput-wide v0, p0, Lcom/wy/news/os/b;->d:J

    const-string v0, "Start to Load Offers Spot!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/wy/news/c/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/os/b;->c:Z

    iget-object v0, p0, Lcom/wy/news/os/b;->a:Lcom/wy/news/os/d/c;

    invoke-virtual {v0}, Lcom/wy/news/os/d/c;->e()V

    iget-object v0, p0, Lcom/wy/news/os/b;->a:Lcom/wy/news/os/d/c;

    invoke-virtual {v0}, Lcom/wy/news/os/d/c;->startLoad()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/wy/news/os/d/c;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wy/news/os/b;->c:Z

    iget-object v0, p0, Lcom/wy/news/os/b;->a:Lcom/wy/news/os/d/c;

    invoke-virtual {v0, v1}, Lcom/wy/news/os/d/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/wy/news/os/b;->b:Lcom/wy/news/os/a;

    invoke-virtual {p0}, Lcom/wy/news/os/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/wy/news/os/a;->a(Landroid/content/Context;Lcom/wy/news/os/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/wy/news/os/d/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/b;->c:Z

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/wy/news/os/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/wy/news/os/b;->b:Lcom/wy/news/os/a;

    invoke-virtual {p0}, Lcom/wy/news/os/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/wy/news/os/a;->b(Landroid/content/Context;Lcom/wy/news/os/b;)V

    return-void
.end method
