.class Lcom/netease/nr/biz/video/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/a/i;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/aj;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/aj;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->h(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/e;)V
    .locals 0

    return-void
.end method
