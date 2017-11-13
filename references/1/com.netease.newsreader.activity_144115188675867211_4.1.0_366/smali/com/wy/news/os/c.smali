.class Lcom/wy/news/os/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wy/news/os/Claoname;


# direct methods
.method constructor <init>(Lcom/wy/news/os/Claoname;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/c;->b:Lcom/wy/news/os/Claoname;

    iput-object p2, p0, Lcom/wy/news/os/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/c;->b:Lcom/wy/news/os/Claoname;

    invoke-static {v0}, Lcom/wy/news/os/Claoname;->a(Lcom/wy/news/os/Claoname;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wy/news/b/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
