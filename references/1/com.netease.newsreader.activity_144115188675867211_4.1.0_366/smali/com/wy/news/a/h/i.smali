.class public Lcom/wy/news/a/h/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wy/news/a/a/a/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/wy/news/a/h/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/a/h/i;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/h/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/a/h/i;->b:I

    return-void
.end method

.method public a(Lcom/wy/news/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/i;->a:Lcom/wy/news/a/a/a/a;

    return-void
.end method

.method public a(Lcom/wy/news/a/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/i;->i:Lcom/wy/news/a/h/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/i;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wy/news/a/h/i;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/h/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/i;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wy/news/a/h/i;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/h/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/i;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wy/news/a/h/i;->g:Z

    return v0
.end method

.method public e()Lcom/wy/news/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/h/i;->a:Lcom/wy/news/a/a/a/a;

    return-object v0
.end method

.method public f()Lcom/wy/news/a/h/j;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/h/i;->i:Lcom/wy/news/a/h/j;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wy/news/a/h/i;->h:Z

    return v0
.end method
