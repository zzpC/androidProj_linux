.class public final Lcom/wy/news/a/h/b/g/b;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "a"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "b"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "c"

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/wy/news/a/h/b/g/b;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "d"

    const-wide/16 v4, 0x0

    invoke-static {p3, v0, v4, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/wy/news/a/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/wy/news/a/h/f;

    move-result-object v0

    sget-object v1, Lcom/wy/news/a/h/b/g/c;->a:[I

    invoke-virtual {v0}, Lcom/wy/news/a/h/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Lcom/wy/news/a/h/b/g/b;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
