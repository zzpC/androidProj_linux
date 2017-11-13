.class public Lmaster/flame/danmaku/b/d/a/a;
.super Lmaster/flame/danmaku/b/d/c;


# instance fields
.field private final a:Lmaster/flame/danmaku/b/d/b;

.field private final b:Lmaster/flame/danmaku/b/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/d/c;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/d/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/d/b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/d/a/a;->a:Lmaster/flame/danmaku/b/d/b;

    new-instance v0, Lmaster/flame/danmaku/b/b/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/d/a/a;->b:Lmaster/flame/danmaku/b/b/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lmaster/flame/danmaku/b/d/a/b;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/a/a;->a:Lmaster/flame/danmaku/b/d/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/d/b;->a()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;Lmaster/flame/danmaku/b/b/k;J)V
    .locals 14

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v5

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/b/k;->c()Lmaster/flame/danmaku/b/b/j;

    move-result-object v8

    const/4 v0, 0x0

    iget-object v6, p0, Lmaster/flame/danmaku/b/d/a/a;->b:Lmaster/flame/danmaku/b/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/b/k;->a()I

    move-result v9

    :cond_0
    :goto_0
    invoke-interface {v8}, Lmaster/flame/danmaku/b/b/j;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/a/a;->a:Lmaster/flame/danmaku/b/d/b;

    invoke-virtual {v0, v5, v4, v3, v2}, Lmaster/flame/danmaku/b/d/b;->a(IIII)V

    return-void

    :cond_1
    invoke-interface {v8}, Lmaster/flame/danmaku/b/b/j;->a()Lmaster/flame/danmaku/b/b/c;

    move-result-object v6

    iget-wide v10, v6, Lmaster/flame/danmaku/b/b/c;->a:J

    cmp-long v7, v10, p3

    if-ltz v7, :cond_0

    iget-byte v7, v6, Lmaster/flame/danmaku/b/b/c;->l:B

    if-nez v7, :cond_2

    invoke-static {}, Lmaster/flame/danmaku/a/d;->b()Lmaster/flame/danmaku/a/d;

    move-result-object v7

    iget-object v10, p0, Lmaster/flame/danmaku/b/d/a/a;->b:Lmaster/flame/danmaku/b/b/e;

    invoke-virtual {v7, v6, v0, v9, v10}, Lmaster/flame/danmaku/a/d;->a(Lmaster/flame/danmaku/b/b/c;IILmaster/flame/danmaku/b/b/e;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_2
    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->b()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6, p1}, Lmaster/flame/danmaku/b/b/c;->b(Lmaster/flame/danmaku/b/b/l;)V

    :cond_4
    invoke-static {v6, p1}, Lmaster/flame/danmaku/b/d/a/b;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;)V

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->f()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, p1}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/l;)V

    :cond_5
    if-nez v1, :cond_0

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v10, :cond_7

    iget v7, v6, Lmaster/flame/danmaku/b/b/c;->f:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-nez v7, :cond_6

    iget v7, v6, Lmaster/flame/danmaku/b/b/c;->e:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_7

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v3

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {p1, v6}, Lmaster/flame/danmaku/b/b/l;->b(Lmaster/flame/danmaku/b/b/c;)I

    move-result v7

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->g()F

    move-result v10

    int-to-float v11, v7

    sub-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->i()F

    move-result v11

    int-to-float v7, v7

    add-float/2addr v7, v11

    float-to-int v11, v7

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v7

    const/4 v12, 0x4

    if-ne v7, v12, :cond_8

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v7

    int-to-float v7, v7

    iget v12, v6, Lmaster/flame/danmaku/b/b/c;->n:F

    sub-float/2addr v7, v12

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v12

    sub-float/2addr v7, v12

    float-to-int v7, v7

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v6

    sub-float v6, v12, v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    :goto_1
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/b/c;->j()F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    goto :goto_1
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lmaster/flame/danmaku/b/d/a/b;->b()V

    return-void
.end method

.method public c()Lmaster/flame/danmaku/b/d/b;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/a/a;->a:Lmaster/flame/danmaku/b/d/b;

    return-object v0
.end method
