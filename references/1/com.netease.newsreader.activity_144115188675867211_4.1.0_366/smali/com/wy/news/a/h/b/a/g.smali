.class public final Lcom/wy/news/a/h/b/a/g;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/wy/news/a/h/e;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "a"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "b"

    const/4 v3, 0x1

    invoke-static {p3, v0, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "d"

    const/4 v4, 0x0

    invoke-static {p3, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/wy/news/a/h/j;

    invoke-direct {v4}, Lcom/wy/news/a/h/j;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "e"

    const/4 v6, 0x0

    invoke-static {p3, v5, v6}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "c"

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Lcom/wy/news/a/h/j;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/wy/news/a/h/j;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/wy/news/a/h/j;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/wy/news/a/h/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    :cond_4
    :goto_1
    if-nez v0, :cond_b

    :try_start_2
    const-string v0, "d"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Lcom/wy/news/c/j/f;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v4}, Lcom/wy/news/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, Lcom/wy/news/a/h/e;->a(ILcom/wy/news/a/h/j;)Lcom/wy/news/a/h/f;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "a"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "d"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_6
    :try_start_5
    invoke-static {v1, v2, v3}, Lcom/wy/news/c/j/f;->d(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    :try_start_6
    invoke-virtual {v4}, Lcom/wy/news/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, Lcom/wy/news/a/h/e;->a(ILcom/wy/news/a/h/j;)Lcom/wy/news/a/h/f;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "d"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    invoke-static {v1, v2, v3}, Lcom/wy/news/c/j/f;->a(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    move-result v0

    if-eqz v0, :cond_d

    :try_start_a
    invoke-virtual {v4}, Lcom/wy/news/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, Lcom/wy/news/a/h/e;->a(ILcom/wy/news/a/h/j;)Lcom/wy/news/a/h/f;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :cond_c
    :goto_4
    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    const-string v0, "c"

    const-string v5, "\u9009\u62e9\u6253\u5f00\u65b9\u5f0f"

    invoke-static {p3, v0, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/wy/news/c/j/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    move-result v0

    if-eqz v0, :cond_10

    :try_start_c
    invoke-virtual {v4}, Lcom/wy/news/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, Lcom/wy/news/a/h/e;->a(ILcom/wy/news/a/h/j;)Lcom/wy/news/a/h/f;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    :cond_f
    :goto_5
    const/4 v0, 0x0

    :try_start_d
    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wy/news/a/h/b/a/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v5

    goto/16 :goto_1
.end method
