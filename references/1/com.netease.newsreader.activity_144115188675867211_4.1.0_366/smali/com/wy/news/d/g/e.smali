.class Lcom/wy/news/d/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/a/h/i;

.field final synthetic b:Lcom/wy/news/a/h/o;

.field final synthetic c:Lcom/wy/news/d/g/a;


# direct methods
.method constructor <init>(Lcom/wy/news/d/g/a;Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/g/e;->c:Lcom/wy/news/d/g/a;

    iput-object p2, p0, Lcom/wy/news/d/g/e;->a:Lcom/wy/news/a/h/i;

    iput-object p3, p0, Lcom/wy/news/d/g/e;->b:Lcom/wy/news/a/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/e;->c:Lcom/wy/news/d/g/a;

    iget-object v0, v0, Lcom/wy/news/d/g/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/d/a/a;->a(Landroid/content/Context;)Lcom/wy/news/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/d/g/e;->a:Lcom/wy/news/a/h/i;

    iget-object v2, p0, Lcom/wy/news/d/g/e;->b:Lcom/wy/news/a/h/o;

    invoke-virtual {v0, v1, v2}, Lcom/wy/news/d/a/a;->a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
