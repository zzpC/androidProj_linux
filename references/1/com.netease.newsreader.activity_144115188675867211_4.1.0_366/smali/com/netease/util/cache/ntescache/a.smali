.class public Lcom/netease/util/cache/ntescache/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/netease/util/cache/ntescache/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/netease/util/cache/ntescache/j;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/util/cache/ntescache/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    :goto_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/a;->a()V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/util/cache/ntescache/b;

    invoke-direct {v0, p0}, Lcom/netease/util/cache/ntescache/b;-><init>(Lcom/netease/util/cache/ntescache/a;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v1, p1, v0}, Lcom/netease/util/cache/ntescache/j;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V
    .locals 4

    new-instance v0, Lcom/netease/util/cache/ntescache/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/util/cache/ntescache/b;-><init>(Lcom/netease/util/cache/ntescache/a;Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/util/cache/ntescache/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/cache/ntescache/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V
    .locals 4

    new-instance v0, Lcom/netease/util/cache/ntescache/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/util/cache/ntescache/b;-><init>(Lcom/netease/util/cache/ntescache/a;Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/netease/util/cache/ntescache/f;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v1, p1, v0}, Lcom/netease/util/cache/ntescache/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/netease/util/cache/ntescache/f;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/j;->c()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v1, p1, v0}, Lcom/netease/util/cache/ntescache/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/j;->g()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/util/cache/ntescache/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/j;->f()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/j;->h()V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    invoke-static {}, Lcom/netease/util/cache/ntescache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/a;->b:Lcom/netease/util/cache/ntescache/j;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/j;->i()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/a;->d()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/a;->e()V

    return-void
.end method
