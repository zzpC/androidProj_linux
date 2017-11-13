.class Lcom/wy/news/a/h/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/a/h/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/wy/news/a/h/c/b/a;


# direct methods
.method constructor <init>(Lcom/wy/news/a/h/c/b/a;Lcom/wy/news/a/h/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/c/b/b;->d:Lcom/wy/news/a/h/c/b/a;

    iput-object p2, p0, Lcom/wy/news/a/h/c/b/b;->a:Lcom/wy/news/a/h/c;

    iput-object p3, p0, Lcom/wy/news/a/h/c/b/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/wy/news/a/h/c/b/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/h/c/b/b;->a:Lcom/wy/news/a/h/c;

    iget-object v1, p0, Lcom/wy/news/a/h/c/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wy/news/a/h/c/b/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/wy/news/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
