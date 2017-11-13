.class Lcom/wy/news/dv/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wy/news/dv/e;


# direct methods
.method constructor <init>(Lcom/wy/news/dv/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/dv/f;->b:Lcom/wy/news/dv/e;

    iput-object p2, p0, Lcom/wy/news/dv/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/dv/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/dv/f;->b:Lcom/wy/news/dv/e;

    invoke-static {v0}, Lcom/wy/news/dv/e;->b(Lcom/wy/news/dv/e;)Lcom/wy/news/dv/Clajname;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/dv/f;->b:Lcom/wy/news/dv/e;

    invoke-static {v1}, Lcom/wy/news/dv/e;->a(Lcom/wy/news/dv/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wy/news/dv/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/wy/news/dv/Clajname;->mlbcmethod(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wy/news/dv/f;->b:Lcom/wy/news/dv/e;

    invoke-static {v0}, Lcom/wy/news/dv/e;->b(Lcom/wy/news/dv/e;)Lcom/wy/news/dv/Clajname;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/dv/f;->b:Lcom/wy/news/dv/e;

    invoke-static {v1}, Lcom/wy/news/dv/e;->a(Lcom/wy/news/dv/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wy/news/dv/Clajname;->mlbdmethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
