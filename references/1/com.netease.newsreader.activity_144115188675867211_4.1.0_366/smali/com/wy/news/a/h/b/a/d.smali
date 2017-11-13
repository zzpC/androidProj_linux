.class public final Lcom/wy/news/a/h/b/a/d;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    if-nez p1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Lcom/wy/news/a/h/b/a/d;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/wy/news/a/h/e;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/wy/news/a/h/b/a/d;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v1, "a"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "a"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "b"

    const-wide/16 v6, 0x0

    invoke-static {v1, v3, v6, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v1, "b"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/wy/news/a/h/b/a/d;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-gtz v10, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/wy/news/a/h/b/a/d;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v10, :cond_9

    const/4 v1, 0x0

    invoke-static {v9, v3, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v1, "a"

    const/4 v12, 0x0

    invoke-static {v11, v1, v12}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    const-string v1, "b"

    const/4 v13, -0x1

    invoke-static {v11, v1, v13}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v1, "c"

    const/4 v14, 0x0

    invoke-static {v11, v1, v14}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    const-string v14, "d"

    const/16 v15, -0x3e7

    invoke-static {v11, v14, v15}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    new-instance v14, Lcom/wy/news/a/a/a/a;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v15}, Lcom/wy/news/a/a/a/a;-><init>(II)V

    new-instance v11, Lcom/wy/news/a/a/a/g;

    invoke-direct {v11}, Lcom/wy/news/a/a/a/g;-><init>()V

    invoke-virtual {v11, v12}, Lcom/wy/news/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/g;)V

    if-lez v13, :cond_7

    new-instance v11, Lcom/wy/news/a/a/a/d;

    invoke-direct {v11}, Lcom/wy/news/a/a/a/d;-><init>()V

    invoke-virtual {v11, v13}, Lcom/wy/news/a/a/a/d;->a(I)V

    invoke-virtual {v14, v11}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/d;)V

    :cond_7
    new-instance v11, Lcom/wy/news/a/a/a/f;

    invoke-direct {v11}, Lcom/wy/news/a/a/a/f;-><init>()V

    invoke-virtual {v11, v1}, Lcom/wy/news/a/a/a/f;->a(Z)V

    invoke-virtual {v14, v11}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/f;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/wy/news/a/h/b/a/d;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    new-instance v9, Ljava/lang/Thread;

    new-instance v1, Lcom/wy/news/a/h/c/b/f;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/wy/news/a/h/c/b/f;-><init>(Landroid/content/Context;Lcom/wy/news/a/h/e;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/wy/news/a/h/b/a/d;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0
.end method
