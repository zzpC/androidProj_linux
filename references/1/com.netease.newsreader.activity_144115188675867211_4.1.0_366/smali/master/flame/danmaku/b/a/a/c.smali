.class public Lmaster/flame/danmaku/b/a/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bili"

    sput-object v0, Lmaster/flame/danmaku/b/a/a/c;->a:Ljava/lang/String;

    const-string v0, "acfun"

    sput-object v0, Lmaster/flame/danmaku/b/a/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/a;
    .locals 1

    sget-object v0, Lmaster/flame/danmaku/b/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmaster/flame/danmaku/b/a/a/b;->b()Lmaster/flame/danmaku/b/a/a/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmaster/flame/danmaku/b/a/a/a;->b()Lmaster/flame/danmaku/b/a/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
