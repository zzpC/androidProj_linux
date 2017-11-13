.class public Lcom/wy/news/a/j/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/wy/news/a/j/a/h;

.field private e:Lcom/wy/news/a/j/a/f;

.field private f:Lcom/wy/news/a/h/e;

.field private g:Lcom/wy/news/a/h/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wy/news/a/j/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/wy/news/a/h/e;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/b;->f:Lcom/wy/news/a/h/e;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/a/j/a/b;->a:I

    return-void
.end method

.method public a(Lcom/wy/news/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/b;->g:Lcom/wy/news/a/h/b;

    return-void
.end method

.method public a(Lcom/wy/news/a/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/b;->f:Lcom/wy/news/a/h/e;

    return-void
.end method

.method public a(Lcom/wy/news/a/j/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/b;->e:Lcom/wy/news/a/j/a/f;

    return-void
.end method

.method public a(Lcom/wy/news/a/j/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/b;->d:Lcom/wy/news/a/j/a/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/wy/news/a/h/b;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/b;->g:Lcom/wy/news/a/h/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/wy/news/a/j/a/b;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/wy/news/a/j/a/f;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/b;->e:Lcom/wy/news/a/j/a/f;

    return-object v0
.end method

.method public g()Lcom/wy/news/a/j/a/h;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/b;->d:Lcom/wy/news/a/j/a/h;

    return-object v0
.end method

.method public h()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wy/news/a/j/a/b;->f:Lcom/wy/news/a/h/e;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/wy/news/a/j/a/b;->f:Lcom/wy/news/a/h/e;

    invoke-interface {v1}, Lcom/wy/news/a/h/e;->b()Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
