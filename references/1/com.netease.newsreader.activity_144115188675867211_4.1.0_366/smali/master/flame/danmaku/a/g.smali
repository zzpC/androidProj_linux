.class Lmaster/flame/danmaku/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/f;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/f;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/g;->a:Lmaster/flame/danmaku/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/g;->a:Lmaster/flame/danmaku/a/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/a/f;Z)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/g;->a:Lmaster/flame/danmaku/a/f;

    invoke-static {v0}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/a/f;)Lmaster/flame/danmaku/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/g;->a:Lmaster/flame/danmaku/a/f;

    invoke-static {v0}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/a/f;)Lmaster/flame/danmaku/a/i;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/a/i;->a()V

    :cond_0
    return-void
.end method
