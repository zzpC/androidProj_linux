.class public final Lcom/wy/news/a/h/b/g/d;
.super Lcom/wy/news/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/wy/news/a/h/b/g/d;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, v1}, Lcom/wy/news/a/h/e;->a(Ljava/lang/String;)Lcom/wy/news/a/h/f;

    move-result-object v1

    sget-object v2, Lcom/wy/news/a/h/b/g/e;->a:[I

    invoke-virtual {v1}, Lcom/wy/news/a/h/f;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/wy/news/a/h/b/g/d;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/wy/news/a/h/b/g/d;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/wy/news/a/h/b/g/d;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
