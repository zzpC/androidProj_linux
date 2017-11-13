.class Lcom/wy/news/d/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/d/g/a;


# direct methods
.method constructor <init>(Lcom/wy/news/d/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/g/b;->a:Lcom/wy/news/d/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/b;->a:Lcom/wy/news/d/g/a;

    iget-object v0, v0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/d;->proxyClearWebViewHistory()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
