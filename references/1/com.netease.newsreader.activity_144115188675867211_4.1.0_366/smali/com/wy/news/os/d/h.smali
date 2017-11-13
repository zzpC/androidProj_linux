.class Lcom/wy/news/os/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/os/d/g;


# direct methods
.method constructor <init>(Lcom/wy/news/os/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/d/h;->a:Lcom/wy/news/os/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/h;->a:Lcom/wy/news/os/d/g;

    invoke-static {v0}, Lcom/wy/news/os/d/g;->a(Lcom/wy/news/os/d/g;)Lcom/wy/news/os/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/os/d/a;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
