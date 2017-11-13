.class public Lcom/wy/news/os/b/b/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wy/news/a/h/b;
.implements Lcom/wy/news/a/j/a/d;


# instance fields
.field private a:Lcom/wy/news/a/j/a/j;

.field private b:Lcom/wy/news/a/h/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wy/news/a/h/l;

    const/4 v1, 0x3

    const/16 v2, 0x196

    invoke-direct {v0, v1, v2}, Lcom/wy/news/a/h/l;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/wy/news/a/h/l;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wy/news/os/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/wy/news/os/b/b/d/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/l;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wy/news/os/b/b/d/b;->b:Lcom/wy/news/a/h/l;

    new-instance v1, Lcom/wy/news/d/g/a;

    invoke-direct {v1, p1, p0, v0}, Lcom/wy/news/d/g/a;-><init>(Landroid/content/Context;Lcom/wy/news/a/j/a/d;Lcom/wy/news/a/h/l;)V

    new-instance v0, Lcom/wy/news/a/j/a/b;

    invoke-direct {v0}, Lcom/wy/news/a/j/a/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/wy/news/a/j/a/b;->a(I)V

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/h/e;)V

    invoke-virtual {v0, p0}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/h/b;)V

    new-instance v1, Lcom/wy/news/a/j/a/j;

    invoke-direct {v1, p1, v0}, Lcom/wy/news/a/j/a/j;-><init>(Landroid/content/Context;Lcom/wy/news/a/j/a/b;)V

    iput-object v1, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    invoke-static {}, Lcom/wy/news/a/h/c/b/a;->a()Lcom/wy/news/a/h/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/c/b/a;->a(Lcom/wy/news/a/h/c;)V

    return-void
.end method

.method private static b()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/d/b;->b:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v1, v0}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()Lcom/wy/news/a/h/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public js_SDK_Handler_RunOnUIThread(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxyClearWebViewHistory()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/j;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxyCloseCurrentWindow()Z
    .locals 1

    invoke-static {}, Lcom/wy/news/os/b/b/d/a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public proxyLoadUrl(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, p1}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxyPostUrl(Ljava/lang/String;[B)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/d/b;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/wy/news/a/j/a/j;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public proxySetVisibility(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
