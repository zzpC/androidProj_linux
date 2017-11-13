.class public Lmaster/flame/danmaku/b/b/i;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmaster/flame/danmaku/b/b/i;->a:I

    sput v0, Lmaster/flame/danmaku/b/b/i;->b:I

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmaster/flame/danmaku/b/b/i;->b:I

    sput v0, Lmaster/flame/danmaku/b/b/i;->a:I

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Lmaster/flame/danmaku/b/b/i;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmaster/flame/danmaku/b/b/i;->b:I

    return-void
.end method
