.class Lmaster/flame/danmaku/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/a/n;


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/f;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/h;->a:Lmaster/flame/danmaku/a/f;

    iput-object p2, p0, Lmaster/flame/danmaku/a/h;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
