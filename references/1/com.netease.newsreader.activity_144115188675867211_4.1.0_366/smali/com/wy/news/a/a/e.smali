.class public Lcom/wy/news/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/wy/news/a/h/e;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, Lcom/wy/news/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, Lcom/wy/news/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wy/news/a/h/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, Lcom/wy/news/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wy/news/a/h/f;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/a/a/a/a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wy/news/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/wy/news/a/a/a/f;

    invoke-direct {v1}, Lcom/wy/news/a/a/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/f;)V

    :cond_6
    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wy/news/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/wy/news/a/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wy/news/a/a/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wy/news/a/a/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, Lcom/wy/news/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wy/news/a/h/f;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    if-eqz v2, :cond_0

    :try_start_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4, v2}, Lcom/wy/news/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wy/news/a/h/f;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {p1, v4, v2}, Lcom/wy/news/a/h/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wy/news/a/h/f;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_8
    :goto_6
    throw v0

    :catch_5
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_4
.end method
