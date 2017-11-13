.class public Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lmaster/flame/danmaku/a/l;


# instance fields
.field protected a:I

.field private b:Lmaster/flame/danmaku/a/i;

.field private c:Landroid/view/SurfaceHolder;

.field private d:Landroid/os/HandlerThread;

.field private e:Lmaster/flame/danmaku/a/f;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/LinkedList;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:I

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:I

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:I

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/f;->a()V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/a/f;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/a/f;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/a/l;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    :cond_0
    return-void
.end method

.method private p()F
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Landroid/os/Looper;
    .locals 4

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x5

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    :cond_0
    const-string v0, "DFM Drawing thread"

    packed-switch p1, :pswitch_data_0

    move v1, v2

    :goto_0
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->o()V

    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/f;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/a/i;)V
    .locals 1

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lmaster/flame/danmaku/a/i;

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/a/i;)V

    :cond_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/b/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/c/a;)V
    .locals 2

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->o()V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/b/c/a;)V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lmaster/flame/danmaku/a/i;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/a/i;)V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/f;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    return v0
.end method

.method public b()J
    .locals 9

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/a/f;->a(Landroid/graphics/Canvas;)V

    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%02d MS, fps %.2f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->p()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:Z

    return v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f()V

    invoke-static {}, Lmaster/flame/danmaku/a/d;->b()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/d;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/f;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/f;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f()V

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j()V

    return-void
.end method

.method public isShown()Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/f;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(J)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/f;->a(Z)J

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eq p1, p0, :cond_0

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h:Landroid/view/View$OnClickListener;

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    return-void
.end method
