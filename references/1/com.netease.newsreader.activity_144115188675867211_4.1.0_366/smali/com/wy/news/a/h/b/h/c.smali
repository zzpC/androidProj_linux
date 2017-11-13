.class public final Lcom/wy/news/a/h/b/h/c;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/wy/news/b/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/wy/news/b/a/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "b"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/wy/news/b/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "c"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/wy/news/b/a/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "d"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/wy/news/b/a/b;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/wy/news/a/h/b/h/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/wy/news/a/h/e;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/wy/news/a/h/b/h/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/wy/news/b/a/b;

    invoke-direct {v4, v3}, Lcom/wy/news/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/wy/news/c/d/c;->a()Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    const/4 v6, 0x0

    invoke-static {p3, v2, v6}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    move v2, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v2, v0, :cond_5

    :try_start_1
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/wy/news/c/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v0, "f"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/wy/news/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v7}, Lcom/wy/news/a/h/b/h/c;->a(Lcom/wy/news/b/a/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/wy/news/a/h/b/h/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "d"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method
