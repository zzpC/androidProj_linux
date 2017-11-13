.class public abstract Lcom/wy/news/a/h/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wy/news/a/h/e;

.field private b:Lcom/wy/news/a/h/b;

.field private c:Lcom/wy/news/a/h/k;

.field private d:Lcom/wy/news/a/h/y;

.field private e:Lcom/wy/news/a/h/a;


# direct methods
.method public constructor <init>(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wy/news/a/h/g;->a:Lcom/wy/news/a/h/e;

    iput-object p2, p0, Lcom/wy/news/a/h/g;->b:Lcom/wy/news/a/h/b;

    return-void
.end method

.method public constructor <init>(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lcom/wy/news/a/h/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wy/news/a/h/g;->a:Lcom/wy/news/a/h/e;

    iput-object p2, p0, Lcom/wy/news/a/h/g;->b:Lcom/wy/news/a/h/b;

    iput-object p3, p0, Lcom/wy/news/a/h/g;->c:Lcom/wy/news/a/h/k;

    return-void
.end method


# virtual methods
.method abstract a(I)Lcom/wy/news/a/h/b/a;
.end method

.method public a(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :try_start_0
    iget-object v1, p0, Lcom/wy/news/a/h/g;->c:Lcom/wy/news/a/h/k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/wy/news/a/h/g;->c:Lcom/wy/news/a/h/k;

    invoke-virtual {v1, p1}, Lcom/wy/news/a/h/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/wy/news/a/h/g;->c:Lcom/wy/news/a/h/k;

    invoke-virtual {v1, p1, p2}, Lcom/wy/news/a/h/k;->a(II)Lcom/wy/news/a/h/b/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    instance-of v1, v2, Lcom/wy/news/a/h/b/b;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/wy/news/a/h/b/b;

    move-object v1, v0

    iget-object v4, p0, Lcom/wy/news/a/h/g;->d:Lcom/wy/news/a/h/y;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/wy/news/a/h/g;->d:Lcom/wy/news/a/h/y;

    invoke-virtual {v1, v4}, Lcom/wy/news/a/h/b/b;->a(Lcom/wy/news/a/h/y;)V

    :cond_0
    iget-object v4, p0, Lcom/wy/news/a/h/g;->e:Lcom/wy/news/a/h/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/wy/news/a/h/g;->e:Lcom/wy/news/a/h/a;

    invoke-virtual {v1, v4}, Lcom/wy/news/a/h/b/b;->a(Lcom/wy/news/a/h/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/wy/news/a/h/g;->a:Lcom/wy/news/a/h/e;

    iget-object v4, p0, Lcom/wy/news/a/h/g;->b:Lcom/wy/news/a/h/b;

    invoke-interface {v2, v1, v4, p3}, Lcom/wy/news/a/h/b/a;->a(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/wy/news/a/h/b/b;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :sswitch_0
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->a(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->b(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->c(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->d(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->e(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->f(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->g(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/wy/news/a/h/g;->h(I)Lcom/wy/news/a/h/b/a;

    move-result-object v2

    goto :goto_0

    :sswitch_8
    move-object v2, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/wy/news/a/h/b/b;->b(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0xa -> :sswitch_7
        0x64 -> :sswitch_8
    .end sparse-switch
.end method

.method abstract b(I)Lcom/wy/news/a/h/b/a;
.end method

.method abstract c(I)Lcom/wy/news/a/h/b/a;
.end method

.method abstract d(I)Lcom/wy/news/a/h/b/a;
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/wy/news/c/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dd(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public de(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public di(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dw(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract e(I)Lcom/wy/news/a/h/b/a;
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method abstract f(I)Lcom/wy/news/a/h/b/a;
.end method

.method abstract g(I)Lcom/wy/news/a/h/b/a;
.end method

.method abstract h(I)Lcom/wy/news/a/h/b/a;
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setExtendJsObject(Lcom/wy/news/a/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/g;->e:Lcom/wy/news/a/h/a;

    return-void
.end method

.method public setYmWebBrowser(Lcom/wy/news/a/h/y;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/g;->d:Lcom/wy/news/a/h/y;

    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/wy/news/c/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
