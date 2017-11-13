.class Lmaster/flame/danmaku/b/d/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/d/a/e;


# instance fields
.field protected a:Lmaster/flame/danmaku/b/b/a/f;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/b/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/b/a/f;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/d/a/f;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/d/a/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/d/a/f;Lmaster/flame/danmaku/b/d/a/f;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/d/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;FLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-ltz v1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    iget v1, p2, Lmaster/flame/danmaku/b/b/c;->n:F

    add-float/2addr v1, p4

    invoke-interface {p3}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/d/a/f;->a()V

    move p4, v0

    :cond_2
    return p4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->b()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/b/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/b/c;->d()Z

    move-result v13

    if-nez v13, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/b/a/f;->c()Lmaster/flame/danmaku/b/b/j;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    :goto_1
    invoke-interface/range {v16 .. v16}, Lmaster/flame/danmaku/b/b/j;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v14

    move-object v9, v2

    move-object v8, v10

    move-object v7, v4

    move-object v4, v15

    move v2, v13

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lmaster/flame/danmaku/b/b/c;->j()F

    move-result v6

    :goto_3
    move-object/from16 v0, p1

    if-eq v4, v0, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v2, v4}, Lmaster/flame/danmaku/b/b/a/f;->b(Lmaster/flame/danmaku/b/b/c;)V

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/b/d/a/f;->a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;FLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)F

    move-result v12

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/b/a/f;->a()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v9, 0x0

    :cond_2
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/b/c;->g()F

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v12}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/l;FF)V

    if-nez v9, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/b/b/a/f;->a(Lmaster/flame/danmaku/b/b/c;)V

    goto :goto_0

    :cond_3
    invoke-interface/range {v16 .. v16}, Lmaster/flame/danmaku/b/b/j;->a()Lmaster/flame/danmaku/b/b/c;

    move-result-object v3

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_4

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object v8, v10

    move-object v7, v4

    move-object v4, v3

    move v2, v13

    move v3, v14

    goto :goto_2

    :cond_4
    if-nez v4, :cond_10

    move-object v11, v3

    :goto_6
    move-object/from16 v0, p1

    iget v4, v0, Lmaster/flame/danmaku/b/b/c;->n:F

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v5

    add-float/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    const/4 v3, 0x1

    move-object v9, v2

    move-object v8, v10

    move-object v7, v11

    move-object v4, v15

    move v2, v13

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    move-object v9, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/b/c;->a()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/b/c;->l()Lmaster/flame/danmaku/b/b/e;

    move-result-object v2

    iget-wide v7, v2, Lmaster/flame/danmaku/b/b/e;->a:J

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lmaster/flame/danmaku/b/e/c;->a(Lmaster/flame/danmaku/b/b/l;Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;JJ)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v8, v10

    move-object v7, v11

    move-object v4, v3

    move v2, v13

    move v3, v14

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Lmaster/flame/danmaku/b/b/c;->i()F

    move-result v4

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/b/c;->i()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_f

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object v2, v9

    move-object v10, v3

    move-object v4, v11

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v6

    goto/16 :goto_3

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v6

    iget v4, v9, Lmaster/flame/danmaku/b/b/c;->m:F

    move-object/from16 v0, p1

    iget v5, v0, Lmaster/flame/danmaku/b/b/c;->m:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v2, v9}, Lmaster/flame/danmaku/b/b/a/f;->b(Lmaster/flame/danmaku/b/b/c;)V

    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    :cond_a
    if-eqz v8, :cond_b

    if-nez v4, :cond_b

    invoke-virtual {v8}, Lmaster/flame/danmaku/b/b/c;->j()F

    move-result v6

    move v9, v2

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/d/a/f;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v2, v7}, Lmaster/flame/danmaku/b/b/a/f;->b(Lmaster/flame/danmaku/b/b/c;)V

    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    :cond_c
    if-nez v7, :cond_d

    const/4 v6, 0x0

    move v9, v2

    goto/16 :goto_4

    :cond_d
    move v9, v2

    move v6, v12

    goto/16 :goto_4

    :cond_e
    move v9, v2

    goto/16 :goto_4

    :cond_f
    move-object v9, v2

    goto :goto_7

    :cond_10
    move-object v11, v4

    goto/16 :goto_6

    :cond_11
    move v9, v13

    goto/16 :goto_5
.end method
