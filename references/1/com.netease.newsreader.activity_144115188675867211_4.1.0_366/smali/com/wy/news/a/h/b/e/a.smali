.class public final Lcom/wy/news/a/h/b/e/a;
.super Lcom/wy/news/a/h/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/wy/news/a/h/e;->a()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/wy/news/a/h/b/e/a;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/wy/news/c/g/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v0

    :goto_1
    invoke-static {v5}, Lcom/wy/news/c/g/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/wy/news/c/j/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

    :goto_2
    invoke-static {v5}, Lcom/wy/news/c/j/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_3
    invoke-static {v5}, Lcom/wy/news/c/j/i;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    invoke-static {v5}, Lcom/wy/news/c/a;->j(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, Lcom/wy/news/c/a;->k(Landroid/content/Context;)I

    move-result v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "a"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "b"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "e"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "f"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "g"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wy/news/a/h/b/e/a;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4
.end method
