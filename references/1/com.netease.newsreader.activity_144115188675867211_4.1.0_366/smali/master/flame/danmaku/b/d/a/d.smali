.class Lmaster/flame/danmaku/b/d/a/d;
.super Lmaster/flame/danmaku/b/d/a/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/d/a/f;-><init>(Lmaster/flame/danmaku/b/d/a/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/d/a/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/d/a/d;Lmaster/flame/danmaku/b/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;FLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)F
    .locals 2

    iget v0, p2, Lmaster/flame/danmaku/b/b/c;->n:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lmaster/flame/danmaku/b/b/l;->c()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p4, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/a/d;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->b()V

    :cond_0
    return p4
.end method
