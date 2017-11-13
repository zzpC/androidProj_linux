.class public Lmaster/flame/danmaku/a/f;
.super Landroid/os/Handler;


# instance fields
.field public a:Lmaster/flame/danmaku/a/m;

.field private b:J

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Lmaster/flame/danmaku/a/i;

.field private g:Lmaster/flame/danmaku/b/b/e;

.field private h:Lmaster/flame/danmaku/b/c/a;

.field private i:Lmaster/flame/danmaku/a/l;

.field private j:Z

.field private k:Lmaster/flame/danmaku/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/b/a",
            "<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmaster/flame/danmaku/a/l;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/f;->b:J

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/f;->c:Z

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/f;->j:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/f;->l:Ljava/util/LinkedList;

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/b/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->a(Ljava/lang/Long;)V

    :goto_0
    iput-boolean p3, p0, Lmaster/flame/danmaku/a/f;->j:Z

    invoke-direct {p0, p2}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/a/l;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->a(Z)J

    goto :goto_0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/f;)Lmaster/flame/danmaku/a/i;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->f:Lmaster/flame/danmaku/a/i;

    return-object v0
.end method

.method private a(ZLmaster/flame/danmaku/b/b/e;Landroid/content/Context;IILmaster/flame/danmaku/a/n;)Lmaster/flame/danmaku/a/m;
    .locals 6

    new-instance v0, Lmaster/flame/danmaku/b/b/a/a;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/a;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {v0, p4, p5}, Lmaster/flame/danmaku/b/b/a;->a(II)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2, v3, v0}, Lmaster/flame/danmaku/b/b/a;->a(FIF)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    sget-object v1, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/b/a/b;->e:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/a;->a(F)V

    if-eqz p1, :cond_0

    new-instance v0, Lmaster/flame/danmaku/a/a;

    iget-object v3, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    const/high16 v1, 0x100000

    invoke-static {p3}, Lmaster/flame/danmaku/b/e/b;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x3

    move-object v1, p2

    move-object v2, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lmaster/flame/danmaku/a/a;-><init>(Lmaster/flame/danmaku/b/b/e;Landroid/content/Context;Lmaster/flame/danmaku/b/b/a;Lmaster/flame/danmaku/a/n;I)V

    :goto_0
    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->h:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/a/m;->b(Lmaster/flame/danmaku/b/c/a;)V

    invoke-interface {v0}, Lmaster/flame/danmaku/a/m;->d()V

    return-object v0

    :cond_0
    new-instance v0, Lmaster/flame/danmaku/a/k;

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    invoke-direct {v0, p2, p3, v1, p6}, Lmaster/flame/danmaku/a/k;-><init>(Lmaster/flame/danmaku/b/b/e;Landroid/content/Context;Lmaster/flame/danmaku/b/b/a;Lmaster/flame/danmaku/a/n;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/l;->c()Z

    move-result v1

    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/l;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/l;->getWidth()I

    move-result v4

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/l;->getHeight()I

    move-result v5

    new-instance v6, Lmaster/flame/danmaku/a/h;

    invoke-direct {v6, p0, p1}, Lmaster/flame/danmaku/a/h;-><init>(Lmaster/flame/danmaku/a/f;Ljava/lang/Runnable;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmaster/flame/danmaku/a/f;->a(ZLmaster/flame/danmaku/b/b/e;Landroid/content/Context;IILmaster/flame/danmaku/a/n;)Lmaster/flame/danmaku/a/m;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lmaster/flame/danmaku/a/f;->e:Z

    return-void
.end method

.method private a(Lmaster/flame/danmaku/a/l;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/f;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/b/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->k:Lmaster/flame/danmaku/b/b/a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/a/m;->a(Lmaster/flame/danmaku/b/b/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/f;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/a/i;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/f;->f:Lmaster/flame/danmaku/a/i;

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/a/m;->a(Lmaster/flame/danmaku/b/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/f;->h:Lmaster/flame/danmaku/b/c/a;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/f;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/f;->j:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v7, 0x64

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->h:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v7, v8}, Lmaster/flame/danmaku/a/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lmaster/flame/danmaku/a/g;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/a/g;-><init>(Lmaster/flame/danmaku/a/f;)V

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/f;->b:J

    :goto_1
    :pswitch_2
    iput-boolean v3, p0, Lmaster/flame/danmaku/a/f;->c:Z

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/f;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/a/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmaster/flame/danmaku/a/f;->d:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-wide v1, p0, Lmaster/flame/danmaku/a/f;->b:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/f;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/m;->b()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/f;->b:J

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6, v7, v8}, Lmaster/flame/danmaku/a/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-wide v1, p0, Lmaster/flame/danmaku/a/f;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    iput-wide v0, p0, Lmaster/flame/danmaku/a/f;->d:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lmaster/flame/danmaku/a/f;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-wide v1, v1, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/a/m;->a(J)V

    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/f;->b:J

    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/f;->removeMessages(I)V

    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/f;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-wide v3, p0, Lmaster/flame/danmaku/a/f;->d:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->f:Lmaster/flame/danmaku/a/i;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->f:Lmaster/flame/danmaku/a/i;

    iget-object v3, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    invoke-interface {v2, v3}, Lmaster/flame/danmaku/a/i;->a(Lmaster/flame/danmaku/b/b/e;)V

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    invoke-virtual {p0, v5}, Lmaster/flame/danmaku/a/f;->removeMessages(I)V

    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    invoke-virtual {p0, v5, v0, v1}, Lmaster/flame/danmaku/a/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/l;->b()J

    move-result-wide v0

    invoke-virtual {p0, v5}, Lmaster/flame/danmaku/a/f;->removeMessages(I)V

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v5, v7, v8}, Lmaster/flame/danmaku/a/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-gtz v2, :cond_9

    invoke-virtual {p0, v5}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    const-wide/16 v2, 0x10

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v5}, Lmaster/flame/danmaku/a/f;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/m;->e()V

    :cond_a
    :goto_2
    iput-boolean v4, p0, Lmaster/flame/danmaku/a/f;->j:Z

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_a

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-interface {v1}, Lmaster/flame/danmaku/a/m;->b()V

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmaster/flame/danmaku/a/m;->a(J)V

    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-interface {v1}, Lmaster/flame/danmaku/a/m;->e()V

    invoke-virtual {p0, v4, v0}, Lmaster/flame/danmaku/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->i:Lmaster/flame/danmaku/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/l;->d()V

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-interface {v2}, Lmaster/flame/danmaku/a/m;->c()V

    :cond_d
    iput-boolean v3, p0, Lmaster/flame/danmaku/a/f;->j:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lmaster/flame/danmaku/a/f;->c:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->g:Lmaster/flame/danmaku/b/b/e;

    iget-wide v2, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    iput-wide v2, p0, Lmaster/flame/danmaku/a/f;->b:J

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/m;->c()V

    :cond_e
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_f
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->h:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->h:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a;->e()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
