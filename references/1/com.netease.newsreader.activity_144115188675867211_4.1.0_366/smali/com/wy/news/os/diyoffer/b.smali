.class Lcom/wy/news/os/diyoffer/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/os/diyoffer/Clbbname;

.field final synthetic b:Lcom/wy/news/os/diyoffer/Clbfname;

.field final synthetic c:Lcom/wy/news/os/diyoffer/Clatname;


# direct methods
.method constructor <init>(Lcom/wy/news/os/diyoffer/Clatname;Lcom/wy/news/os/diyoffer/Clbbname;Lcom/wy/news/os/diyoffer/Clbfname;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/diyoffer/b;->c:Lcom/wy/news/os/diyoffer/Clatname;

    iput-object p2, p0, Lcom/wy/news/os/diyoffer/b;->a:Lcom/wy/news/os/diyoffer/Clbbname;

    iput-object p3, p0, Lcom/wy/news/os/diyoffer/b;->b:Lcom/wy/news/os/diyoffer/Clbfname;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/diyoffer/b;->c:Lcom/wy/news/os/diyoffer/Clatname;

    iget-object v1, p0, Lcom/wy/news/os/diyoffer/b;->a:Lcom/wy/news/os/diyoffer/Clbbname;

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clatname;->mlcpmethod(Lcom/wy/news/os/diyoffer/Clbbname;)Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wy/news/os/diyoffer/b;->b:Lcom/wy/news/os/diyoffer/Clbfname;

    iget-object v2, p0, Lcom/wy/news/os/diyoffer/b;->c:Lcom/wy/news/os/diyoffer/Clatname;

    invoke-static {v2}, Lcom/wy/news/os/diyoffer/Clatname;->a(Lcom/wy/news/os/diyoffer/Clatname;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/wy/news/os/diyoffer/Clbfname;->mlbamethod(Landroid/content/Context;Lcom/wy/news/os/diyoffer/Clbename;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wy/news/os/diyoffer/b;->b:Lcom/wy/news/os/diyoffer/Clbfname;

    invoke-interface {v0}, Lcom/wy/news/os/diyoffer/Clbfname;->mlbbmethod()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Debug"

    const-string v2, "Error: \n"

    invoke-static {v1, v2, v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
