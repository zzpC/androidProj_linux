.class public Lcom/wy/news/d/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wy/news/a/h/e;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/wy/news/a/j/a/d;

.field protected d:Lcom/wy/news/a/h/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/a/j/a/d;Lcom/wy/news/a/h/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/d/g/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    iput-object p3, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/wy/news/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    invoke-interface {v0, p1}, Lcom/wy/news/a/j/a/d;->proxySetVisibility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto :goto_0
.end method

.method public a(ILcom/wy/news/a/h/j;)Lcom/wy/news/a/h/f;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/wy/news/d/d/a/d;

    iget-object v1, p0, Lcom/wy/news/d/g/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/wy/news/d/d/a/d;-><init>(Landroid/content/Context;Lcom/wy/news/a/h/j;I)V

    invoke-virtual {v0}, Lcom/wy/news/d/d/a/d;->start()V

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Lcom/wy/news/a/h/f;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/wy/news/d/d/a/c;->a(Landroid/content/Context;Ljava/util/List;)V

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto :goto_0
.end method

.method public a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;)Lcom/wy/news/a/h/f;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/wy/news/d/g/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/wy/news/d/g/e;-><init>(Lcom/wy/news/d/g/a;Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;)V

    invoke-virtual {v0, v1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto :goto_0
.end method

.method public a(Lcom/wy/news/a/h/m;)Lcom/wy/news/a/h/f;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/wy/news/a/h/m;->a(I)Lcom/wy/news/a/h/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/wy/news/a/h/l;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wy/news/a/h/l;->a(Lcom/wy/news/a/h/k;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    const-class v3, Lcom/wy/news/Clbnname;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v2, "aca5522945c72310f9f22b333c68f2b3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/wy/news/d/g/a;->b:Landroid/content/Context;

    const-class v3, Lcom/wy/news/Clbnname;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/wy/news/a/h/n;)Lcom/wy/news/a/h/f;
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    instance-of v0, v0, Lcom/wy/news/a/h/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    check-cast v0, Lcom/wy/news/a/h/p;

    new-instance v1, Lcom/wy/news/a/h/p;

    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/wy/news/a/h/p;-><init>(II)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->f(I)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->e(I)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->c(I)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->d(I)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->r()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wy/news/a/h/p;->a(D)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->s()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wy/news/a/h/p;->b(D)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->a(I)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->b(I)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->a(Z)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/p;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wy/news/a/h/p;->a(Lcom/wy/news/a/h/k;)V

    invoke-virtual {p0, v1}, Lcom/wy/news/d/g/a;->a(Lcom/wy/news/a/h/p;)Lcom/wy/news/a/h/f;

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    new-instance v1, Lcom/wy/news/a/h/l;

    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/wy/news/a/h/l;-><init>(II)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->a(I)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->b(I)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/a/h/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wy/news/a/h/l;->a(Lcom/wy/news/a/h/k;)V

    new-instance v0, Lcom/wy/news/a/h/m;

    invoke-direct {v0}, Lcom/wy/news/a/h/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/m;->a(Lcom/wy/news/a/h/l;)Z

    invoke-virtual {p0, v0}, Lcom/wy/news/d/g/a;->a(Lcom/wy/news/a/h/m;)Lcom/wy/news/a/h/f;

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto/16 :goto_0
.end method

.method public a(Lcom/wy/news/a/h/p;)Lcom/wy/news/a/h/f;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/wy/news/a/h/p;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->g()Lcom/wy/news/a/h/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wy/news/a/h/p;->a(Lcom/wy/news/a/h/k;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/wy/news/d/c;

    iget-object v2, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/wy/news/d/c;-><init>(Landroid/app/Activity;Lcom/wy/news/a/h/p;)V

    invoke-virtual {v0, v1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/wy/news/a/h/f;
    .locals 1

    sget-object v0, Lcom/wy/news/a/h/f;->a:Lcom/wy/news/a/h/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/wy/news/a/h/f;
    .locals 1

    sget-object v0, Lcom/wy/news/a/h/f;->a:Lcom/wy/news/a/h/f;

    return-object v0
.end method

.method public a(Lcom/wy/news/a/h/j;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wy/news/d/b/a;->a(Landroid/content/Context;Lcom/wy/news/a/h/j;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wy/news/d/g/a;->d()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/wy/news/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/wy/news/a/j/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Lcom/wy/news/a/h/p;)Lcom/wy/news/a/h/f;
    .locals 1

    sget-object v0, Lcom/wy/news/a/h/f;->a:Lcom/wy/news/a/h/f;

    return-object v0
.end method

.method public c()Lcom/wy/news/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/d;->proxyCloseCurrentWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/wy/news/a/h/f;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Lcom/wy/news/c/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/d;->proxyClearWebViewHistory()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v0}, Lcom/wy/news/a/h/l;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/wy/news/c/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    iget-object v1, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v1}, Lcom/wy/news/a/h/l;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v2}, Lcom/wy/news/a/h/l;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BASE64"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wy/news/a/j/a/d;->proxyPostUrl(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/wy/news/d/g/b;

    invoke-direct {v1, p0}, Lcom/wy/news/d/g/b;-><init>(Lcom/wy/news/d/g/a;)V

    invoke-virtual {v0, v1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/wy/news/d/g/c;

    invoke-direct {v1, p0}, Lcom/wy/news/d/g/c;-><init>(Lcom/wy/news/d/g/a;)V

    invoke-virtual {v0, v1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/wy/news/c/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wy/news/d/g/a;->c:Lcom/wy/news/a/j/a/d;

    iget-object v1, p0, Lcom/wy/news/d/g/a;->d:Lcom/wy/news/a/h/l;

    invoke-virtual {v1}, Lcom/wy/news/a/h/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wy/news/a/j/a/d;->proxyLoadUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/wy/news/d/g/d;

    invoke-direct {v1, p0}, Lcom/wy/news/d/g/d;-><init>(Lcom/wy/news/d/g/a;)V

    invoke-virtual {v0, v1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_4
    sget-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    goto :goto_1
.end method

.method protected g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/g/a;->a:Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wy/news/d/g/a;->b:Landroid/content/Context;

    goto :goto_0
.end method
