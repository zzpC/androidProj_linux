.class public final Lcom/wy/news/a/h/b/b/n;
.super Lcom/wy/news/a/h/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/wy/news/a/h/b/b/n;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v1

    new-instance v2, Lcom/wy/news/a/h/b/b/o;

    invoke-direct {v2, p0, p2}, Lcom/wy/news/a/h/b/b/o;-><init>(Lcom/wy/news/a/h/b/b/n;Lcom/wy/news/a/h/b;)V

    invoke-virtual {v1, v2}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/wy/news/a/h/b/b/n;->a(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
