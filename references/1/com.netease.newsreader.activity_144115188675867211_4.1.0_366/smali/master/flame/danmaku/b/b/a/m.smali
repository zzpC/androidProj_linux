.class public Lmaster/flame/danmaku/b/b/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/b/b/d",
        "<",
        "Lmaster/flame/danmaku/b/b/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/b/b/a/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lmaster/flame/danmaku/b/b/a/k;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lmaster/flame/danmaku/b/b/b/c;)V
    .locals 0

    check-cast p1, Lmaster/flame/danmaku/b/b/a/k;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/b/a/m;->a(Lmaster/flame/danmaku/b/b/a/k;)V

    return-void
.end method

.method public synthetic b()Lmaster/flame/danmaku/b/b/b/c;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a/m;->a()Lmaster/flame/danmaku/b/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmaster/flame/danmaku/b/b/a/k;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lmaster/flame/danmaku/b/b/b/c;)V
    .locals 0

    check-cast p1, Lmaster/flame/danmaku/b/b/a/k;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/b/a/m;->b(Lmaster/flame/danmaku/b/b/a/k;)V

    return-void
.end method
