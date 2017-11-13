.class Lcom/wy/news/d/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/d/g/a;


# direct methods
.method constructor <init>(Lcom/wy/news/d/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/g/c;->a:Lcom/wy/news/d/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/c;->a:Lcom/wy/news/d/g/a;

    iget-object v0, v0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    iget-object v1, p0, Lcom/wy/news/d/g/c;->a:Lcom/wy/news/d/g/a;

    iget-object v1, v1, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v1}, Lcom/wy/news/a/h/l;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wy/news/d/g/c;->a:Lcom/wy/news/d/g/a;

    iget-object v2, v2, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v2}, Lcom/wy/news/a/h/l;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BASE64"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wy/news/a/j/a/d;->proxyPostUrl(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
