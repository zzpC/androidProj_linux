.class Lcom/netease/nr/biz/plugin/video/c;
.super Lcom/netease/nr/biz/tie/comment/common/z;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/video/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->c(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->c(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g()V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->c(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->c(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h()V

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->c(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->d(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/b/c/a;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v0

    :goto_1
    invoke-static {v1, v2, p2, v0}, Lcom/netease/nr/biz/tie/comment/common/ad;->a(Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;Lmaster/flame/danmaku/b/c/a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x12c

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    const-string v1, "danmu"

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/video/c;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
