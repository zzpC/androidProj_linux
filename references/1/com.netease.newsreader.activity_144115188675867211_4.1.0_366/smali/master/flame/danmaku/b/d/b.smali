.class public Lmaster/flame/danmaku/b/d/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmaster/flame/danmaku/b/d/b;->a:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lmaster/flame/danmaku/b/d/b;->c:I

    iget v1, p0, Lmaster/flame/danmaku/b/d/b;->b:I

    invoke-virtual {p0, v2, v2, v0, v1}, Lmaster/flame/danmaku/b/d/b;->a(IIII)V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/b;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/b;->a:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/b;->a:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/d/b;->a:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    return-void
.end method
