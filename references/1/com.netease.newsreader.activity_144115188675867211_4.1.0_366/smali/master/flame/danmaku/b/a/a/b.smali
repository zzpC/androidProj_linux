.class public Lmaster/flame/danmaku/b/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/a;


# static fields
.field private static a:Lmaster/flame/danmaku/b/a/a/b;


# instance fields
.field private b:Lmaster/flame/danmaku/b/c/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmaster/flame/danmaku/b/a/a/b;
    .locals 1

    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/a/a/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/b;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lmaster/flame/danmaku/b/c/c;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/b;->c()Lmaster/flame/danmaku/b/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Lmaster/flame/danmaku/b/c/a/a;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/b/c/a/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->b:Lmaster/flame/danmaku/b/c/a/a;

    return-void
.end method

.method public c()Lmaster/flame/danmaku/b/c/a/a;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->b:Lmaster/flame/danmaku/b/c/a/a;

    return-object v0
.end method
