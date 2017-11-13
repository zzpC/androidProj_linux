.class Lmaster/flame/danmaku/b/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lmaster/flame/danmaku/b/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/b/b/a/f;


# direct methods
.method private constructor <init>(Lmaster/flame/danmaku/b/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a/h;->a:Lmaster/flame/danmaku/b/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/b/a/f;Lmaster/flame/danmaku/b/b/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/b/a/h;-><init>(Lmaster/flame/danmaku/b/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)I
    .locals 1

    invoke-static {p1, p2}, Lmaster/flame/danmaku/b/e/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmaster/flame/danmaku/b/b/c;

    check-cast p2, Lmaster/flame/danmaku/b/b/c;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/b/b/a/h;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)I

    move-result v0

    return v0
.end method
