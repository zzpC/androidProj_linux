.class Lcom/baidu/location/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/i;->a:Lcom/baidu/location/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/i;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->h(Lcom/baidu/location/d;)Lcom/baidu/location/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/i;->a:Lcom/baidu/location/d;

    new-instance v1, Lcom/baidu/location/a/b;

    iget-object v2, p0, Lcom/baidu/location/i;->a:Lcom/baidu/location/d;

    invoke-static {v2}, Lcom/baidu/location/d;->i(Lcom/baidu/location/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/i;->a:Lcom/baidu/location/d;

    invoke-static {v3}, Lcom/baidu/location/d;->f(Lcom/baidu/location/d;)Lcom/baidu/location/e;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/i;->a:Lcom/baidu/location/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/location/a/b;-><init>(Landroid/content/Context;Lcom/baidu/location/e;Lcom/baidu/location/a/b$b;)V

    invoke-static {v0, v1}, Lcom/baidu/location/d;->a(Lcom/baidu/location/d;Lcom/baidu/location/a/b;)Lcom/baidu/location/a/b;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/i;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->h(Lcom/baidu/location/d;)Lcom/baidu/location/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/b;->c()V

    return-void
.end method
