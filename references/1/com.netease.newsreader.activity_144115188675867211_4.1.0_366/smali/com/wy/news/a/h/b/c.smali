.class public abstract Lcom/wy/news/a/h/b/c;
.super Lcom/wy/news/a/h/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/wy/news/a/h/b/c;->a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/a/h/b/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/wy/news/a/h/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;)Lorg/json/JSONObject;
.end method
