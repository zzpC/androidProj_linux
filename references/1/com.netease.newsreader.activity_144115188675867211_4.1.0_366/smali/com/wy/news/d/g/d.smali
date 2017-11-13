.class Lcom/wy/news/d/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/d/g/a;


# direct methods
.method constructor <init>(Lcom/wy/news/d/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/g/d;->a:Lcom/wy/news/d/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/d;->a:Lcom/wy/news/d/g/a;

    iget-object v0, v0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    iget-object v1, p0, Lcom/wy/news/d/g/d;->a:Lcom/wy/news/d/g/a;

    iget-object v1, v1, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v1}, Lcom/wy/news/a/h/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wy/news/a/j/a/d;->proxyLoadUrl(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
