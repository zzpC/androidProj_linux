.class public final Lcom/wy/news/os/b/a/a/a;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "a"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b"

    const/4 v3, 0x0

    invoke-static {p3, v2, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/wy/news/os/b/b/c/b;->a()Lcom/wy/news/os/b/b/c/b;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/wy/news/os/b/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/wy/news/os/b/a/a/a;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "a"

    invoke-interface {p1}, Lcom/wy/news/a/h/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wy/news/os/b/b/c/c;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
