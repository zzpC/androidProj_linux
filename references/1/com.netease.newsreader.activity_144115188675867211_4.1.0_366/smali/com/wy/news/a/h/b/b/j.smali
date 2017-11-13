.class public final Lcom/wy/news/a/h/b/b/j;
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
    invoke-static {v0}, Lcom/wy/news/a/h/b/b/j;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/wy/news/a/h/b/b/j;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "b"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "d"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "c"

    const/4 v6, 0x0

    invoke-static {p3, v0, v6}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v0, "d"

    const/4 v7, 0x0

    invoke-static {p3, v0, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    const-string v8, "a"

    invoke-static {v7, v8, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    :cond_2
    const-string v7, "e"

    const-string v8, ""

    invoke-static {p3, v7, v8}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "f"

    const/4 v9, 0x0

    invoke-static {p3, v8, v9}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Lcom/wy/news/a/h/r;->a()Lcom/wy/news/a/h/r;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lcom/wy/news/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/wy/news/a/h/s;->a()Lcom/wy/news/a/h/s;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/wy/news/a/h/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    :try_start_2
    new-instance v2, Lcom/wy/news/a/h/m;

    invoke-direct {v2}, Lcom/wy/news/a/h/m;-><init>()V

    new-instance v3, Lcom/wy/news/a/h/l;

    invoke-interface {p1}, Lcom/wy/news/a/h/e;->e()I

    move-result v9

    invoke-interface {p1}, Lcom/wy/news/a/h/e;->d()I

    move-result v10

    invoke-direct {v3, v9, v10}, Lcom/wy/news/a/h/l;-><init>(II)V

    invoke-virtual {v3, v7}, Lcom/wy/news/a/h/l;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/wy/news/a/h/l;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/wy/news/a/h/l;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/wy/news/a/h/l;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/wy/news/a/h/l;->b(I)V

    invoke-virtual {v3, v8}, Lcom/wy/news/a/h/l;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/wy/news/a/h/l;->a(I)V

    invoke-virtual {v2, v3}, Lcom/wy/news/a/h/m;->a(Lcom/wy/news/a/h/l;)Z

    invoke-interface {p1, v2}, Lcom/wy/news/a/h/e;->a(Lcom/wy/news/a/h/m;)Lcom/wy/news/a/h/f;

    move-result-object v0

    sget-object v1, Lcom/wy/news/a/h/b/b/k;->a:[I

    invoke-virtual {v0}, Lcom/wy/news/a/h/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Lcom/wy/news/a/h/b/b/j;->a(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
