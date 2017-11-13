.class public Lmaster/flame/danmaku/b/b/e;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/e;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/b/e;->b:J

    iput-wide p1, p0, Lmaster/flame/danmaku/b/b/e;->a:J

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/e;->b:J

    return-wide v0
.end method
