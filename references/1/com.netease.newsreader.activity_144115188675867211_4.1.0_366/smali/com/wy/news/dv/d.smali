.class Lcom/wy/news/dv/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/dv/Clazname;

.field final synthetic b:Lcom/wy/news/dv/c;


# direct methods
.method constructor <init>(Lcom/wy/news/dv/c;Lcom/wy/news/dv/Clazname;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/dv/d;->b:Lcom/wy/news/dv/c;

    iput-object p2, p0, Lcom/wy/news/dv/d;->a:Lcom/wy/news/dv/Clazname;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/dv/d;->b:Lcom/wy/news/dv/c;

    invoke-static {v0}, Lcom/wy/news/dv/c;->a(Lcom/wy/news/dv/c;)Lcom/wy/news/dv/Claxname;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/dv/d;->a:Lcom/wy/news/dv/Clazname;

    invoke-interface {v0, v1}, Lcom/wy/news/dv/Claxname;->mlbgmethod(Lcom/wy/news/dv/Clazname;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
