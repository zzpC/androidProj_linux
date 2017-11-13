.class public final Lcom/wy/news/a/h/b/a/e;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 27

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/wy/news/a/h/e;->a()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "b"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/wy/news/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "b"

    const-wide/16 v3, 0x0

    invoke-static {v6, v2, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "c"

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide v6, v3

    move-object v8, v5

    move-object v5, v2

    :goto_1
    const/4 v2, 0x0

    const-string v3, "c"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "a"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "b"

    const/4 v11, 0x0

    invoke-static {v3, v2, v11}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "c"

    const/4 v12, 0x0

    invoke-static {v3, v2, v12}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "d"

    const/4 v13, 0x0

    invoke-static {v3, v2, v13}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/wy/news/a/h/j;

    invoke-direct {v2}, Lcom/wy/news/a/h/j;-><init>()V

    invoke-virtual {v2, v4}, Lcom/wy/news/a/h/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/wy/news/a/h/j;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/wy/news/a/h/j;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/wy/news/a/h/j;->d(Ljava/lang/String;)V

    move-object v4, v2

    :goto_2
    if-eqz v8, :cond_3

    if-nez v5, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/wy/news/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "a"

    const/4 v3, -0x1

    invoke-static {v10, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    if-gtz v11, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/wy/news/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "b"

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v2, "c"

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/wy/news/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "d"

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/wy/news/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "e"

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    const-string v2, "f"

    const/4 v3, 0x1

    invoke-static {v10, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    const-string v2, "g"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v10, v2, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/wy/news/a/h/b/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    :cond_8
    const-string v2, "h"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v10, v2, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "i"

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "j"

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v10, v2, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "k"

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-static {v10, v2, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "l"

    const/16 v21, -0x1

    move/from16 v0, v21

    invoke-static {v10, v2, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v2, "m"

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v10, v2, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v2, v0, :cond_a

    const/4 v2, 0x1

    :goto_4
    const-string v22, "n"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "o"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "p"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "q"

    const/16 v26, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    new-instance v25, Lcom/wy/news/a/a/a/a;

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v12}, Lcom/wy/news/a/a/a/a;-><init>(II)V

    new-instance v11, Lcom/wy/news/a/a/a/g;

    invoke-direct {v11}, Lcom/wy/news/a/a/a/g;-><init>()V

    invoke-virtual {v11, v13}, Lcom/wy/news/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lcom/wy/news/a/a/a/g;->b(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/wy/news/a/a/a/g;->c(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/g;)V

    new-instance v11, Lcom/wy/news/a/a/a/c;

    invoke-direct {v11}, Lcom/wy/news/a/a/a/c;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Lcom/wy/news/a/a/a/c;->i(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/c;)V

    new-instance v11, Lcom/wy/news/a/a/a/d;

    invoke-direct {v11}, Lcom/wy/news/a/a/a/d;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/wy/news/a/a/a/d;->a(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/wy/news/a/a/a/d;->b(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/wy/news/a/a/a/d;->b(I)V

    invoke-virtual {v11, v15}, Lcom/wy/news/a/a/a/d;->a(I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/d;)V

    new-instance v11, Lcom/wy/news/a/a/a/f;

    invoke-direct {v11}, Lcom/wy/news/a/a/a/f;-><init>()V

    invoke-virtual {v11, v3}, Lcom/wy/news/a/a/a/f;->a(Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/f;)V

    invoke-virtual {v11, v9, v14}, Lcom/wy/news/a/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v3, Lcom/wy/news/a/h/i;

    invoke-direct {v3}, Lcom/wy/news/a/h/i;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lcom/wy/news/a/h/i;->a(Lcom/wy/news/a/a/a/a;)V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/wy/news/a/h/i;->a(I)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/wy/news/a/h/i;->b(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/wy/news/a/h/i;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/wy/news/a/h/i;->a(Z)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/wy/news/a/h/i;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/wy/news/a/h/i;->b(Z)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/wy/news/a/h/j;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v4}, Lcom/wy/news/a/h/i;->a(Lcom/wy/news/a/h/j;)V

    :cond_9
    new-instance v2, Lcom/wy/news/a/h/o;

    invoke-direct {v2, v6, v7, v5, v8}, Lcom/wy/news/a/h/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Lcom/wy/news/a/h/e;->a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;)Lcom/wy/news/a/h/f;

    move-result-object v2

    sget-object v3, Lcom/wy/news/a/h/b/a/f;->a:[I

    invoke-virtual {v2}, Lcom/wy/news/a/h/f;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    :goto_5
    invoke-static {v2}, Lcom/wy/news/a/h/b/a/e;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_5

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v4, v2

    goto/16 :goto_2

    :cond_c
    move-wide v6, v3

    move-object v8, v5

    move-object v5, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
