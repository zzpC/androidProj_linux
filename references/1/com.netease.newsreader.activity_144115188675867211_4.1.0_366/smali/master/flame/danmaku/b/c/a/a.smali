.class public Lmaster/flame/danmaku/b/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/c/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lmaster/flame/danmaku/b/e/d;->c(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Ljava/io/InputStream;

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Ljava/io/InputStream;

    return-object v0
.end method
