.class public Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Lmaster/flame/danmaku/a/l;


# instance fields
.field protected a:I

.field private b:Lmaster/flame/danmaku/a/f;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a:I

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a:I

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setOpaque(Z)V

    invoke-virtual {p0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Z

    return v0
.end method

.method public declared-synchronized b()J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Lmaster/flame/danmaku/a/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/a/f;->a(Landroid/graphics/Canvas;)V

    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->f:Z

    if-eqz v3, :cond_2

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

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/high16 v9, 0x447a0000    # 1000.0f

    long-to-float v3, v3

    div-float v3, v9, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isShown()Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Lmaster/flame/danmaku/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Lmaster/flame/danmaku/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/f;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Z

    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Z

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eq p1, p0, :cond_0

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Landroid/view/View$OnClickListener;

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
