.class public abstract Lmaster/flame/danmaku/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lmaster/flame/danmaku/b/b/a/f;

.field protected b:Lmaster/flame/danmaku/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/c/c",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lmaster/flame/danmaku/b/b/e;

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:F

.field private h:Lmaster/flame/danmaku/b/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lmaster/flame/danmaku/b/b/a/f;
.end method

.method public a(Lmaster/flame/danmaku/b/b/e;)Lmaster/flame/danmaku/b/c/a;
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a;->c:Lmaster/flame/danmaku/b/b/e;

    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;)Lmaster/flame/danmaku/b/c/a;
    .locals 1

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a;->h:Lmaster/flame/danmaku/b/b/l;

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/c/a;->d:I

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/c/a;->e:I

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->d()F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/c/a;->f:F

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->f()F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/c/a;->g:F

    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/b/c/c;)Lmaster/flame/danmaku/b/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/c/c",
            "<*>;)",
            "Lmaster/flame/danmaku/b/c/a;"
        }
    .end annotation

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a;->b:Lmaster/flame/danmaku/b/c/c;

    return-object p0
.end method

.method public b()Lmaster/flame/danmaku/b/b/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a;->c:Lmaster/flame/danmaku/b/b/e;

    return-object v0
.end method

.method public c()Lmaster/flame/danmaku/b/b/a/f;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a;->a:Lmaster/flame/danmaku/b/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a;->a:Lmaster/flame/danmaku/b/b/a/f;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/b/c/b;->a()V

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a;->a()Lmaster/flame/danmaku/b/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a;->d()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a;->a:Lmaster/flame/danmaku/b/b/a/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lmaster/flame/danmaku/b/c/b;->b()V

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a;->a:Lmaster/flame/danmaku/b/b/a/f;

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a;->b:Lmaster/flame/danmaku/b/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a;->b:Lmaster/flame/danmaku/b/c/c;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a;->b:Lmaster/flame/danmaku/b/c/c;

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a;->d()V

    return-void
.end method
