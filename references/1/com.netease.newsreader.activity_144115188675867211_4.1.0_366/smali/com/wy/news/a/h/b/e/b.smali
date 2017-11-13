.class public final Lcom/wy/news/a/h/b/e/b;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/wy/news/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/wy/news/a/h/e;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/wy/news/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "a"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/wy/news/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "b"

    const-wide/16 v4, 0x0

    invoke-static {p3, v0, v4, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "c"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/wy/news/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "d"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/wy/news/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "e"

    const-wide/16 v7, 0x0

    invoke-static {p3, v0, v7, v8}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "f"

    const/4 v9, 0x0

    invoke-static {p3, v0, v9}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    const/4 v9, 0x1

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    new-instance v0, Lcom/wy/news/a/h/v;

    invoke-direct/range {v0 .. v9}, Lcom/wy/news/a/h/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :goto_2
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wy/news/a/h/b/e/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/wy/news/a/h/v;

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/wy/news/a/h/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
