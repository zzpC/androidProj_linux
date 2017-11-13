.class public Lmaster/flame/danmaku/b/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/b/b/c;
.implements Lmaster/flame/danmaku/b/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/b/b/c",
        "<",
        "Lmaster/flame/danmaku/b/b/a/k;",
        ">;",
        "Lmaster/flame/danmaku/b/b/m",
        "<",
        "Lmaster/flame/danmaku/b/b/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmaster/flame/danmaku/b/b/a/l;

.field private b:I

.field private c:Lmaster/flame/danmaku/b/b/a/k;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/k;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/k;->e:I

    new-instance v0, Lmaster/flame/danmaku/b/b/a/l;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/l;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a/k;->h()Lmaster/flame/danmaku/b/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/b/a/l;

    invoke-direct {v0, p1, p2, p3}, Lmaster/flame/danmaku/b/b/a/l;-><init>(III)V

    :goto_0
    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    iget-object v0, v0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    iget-object v1, v1, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/k;->b:I

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/b/b/a/l;->a(IIIZ)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmaster/flame/danmaku/b/b/a/k;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/b/a/k;->a(Lmaster/flame/danmaku/b/b/a/k;)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a/k;->c:Lmaster/flame/danmaku/b/b/a/k;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmaster/flame/danmaku/b/b/a/k;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/l;->a()V

    :cond_0
    iput v1, p0, Lmaster/flame/danmaku/b/b/a/k;->b:I

    iput v1, p0, Lmaster/flame/danmaku/b/b/a/k;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    if-eqz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/k;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    iget v0, v0, Lmaster/flame/danmaku/b/b/a/l;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    iget v0, v0, Lmaster/flame/danmaku/b/b/a/l;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/k;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/k;->e:I

    return-void
.end method

.method public h()Lmaster/flame/danmaku/b/b/a/l;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    iget-object v0, v0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->a:Lmaster/flame/danmaku/b/b/a/l;

    goto :goto_0
.end method

.method public i()Lmaster/flame/danmaku/b/b/a/k;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/k;->c:Lmaster/flame/danmaku/b/b/a/k;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/b/a/k;->d:Z

    return v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/k;->e:I

    return-void
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a/k;->i()Lmaster/flame/danmaku/b/b/a/k;

    move-result-object v0

    return-object v0
.end method
