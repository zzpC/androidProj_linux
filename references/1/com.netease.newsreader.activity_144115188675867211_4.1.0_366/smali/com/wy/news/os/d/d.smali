.class Lcom/wy/news/os/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/os/d/c;


# direct methods
.method constructor <init>(Lcom/wy/news/os/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/d/d;->a:Lcom/wy/news/os/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/d;->a:Lcom/wy/news/os/d/c;

    invoke-static {v0}, Lcom/wy/news/os/d/c;->a(Lcom/wy/news/os/d/c;)Lcom/wy/news/os/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/d/d;->a:Lcom/wy/news/os/d/c;

    invoke-virtual {v1}, Lcom/wy/news/os/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wy/news/os/d/d;->a:Lcom/wy/news/os/d/c;

    invoke-interface {v0, v1, v2}, Lcom/wy/news/os/d/e;->c(Landroid/content/Context;Lcom/wy/news/os/d/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
