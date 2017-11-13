.class public Lcom/wy/news/a/h/b/b/c;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/h/b/b/c;->a:Lcom/wy/news/a/h/y;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/wy/news/a/h/b/b/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wy/news/a/h/b/b/c;->a:Lcom/wy/news/a/h/y;

    instance-of v0, v0, Lcom/wy/news/a/j/a/j;

    if-eqz v0, :cond_1

    const-string v0, "a"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "b"

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "c"

    const/4 v4, 0x0

    invoke-static {p3, v0, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "d"

    const/4 v5, 0x0

    invoke-static {p3, v0, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/wy/news/a/h/b/b/c;->a:Lcom/wy/news/a/h/y;

    check-cast v0, Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/wy/news/a/j/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wy/news/a/h/b/b/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/wy/news/a/h/b/b/c;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
