.class Lcom/netease/nr/biz/video/ai;
.super Lcom/netease/nr/biz/tie/comment/common/z;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ac;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->h(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->h(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ac;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->i(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/base/view/ViewPagerForSlider;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->i(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/base/view/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->i(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/base/view/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->h(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->h(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h()V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->h(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->j(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/b/c/a;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v0

    :goto_1
    invoke-static {v1, v2, p2, v0}, Lcom/netease/nr/biz/tie/comment/common/ad;->a(Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;Lmaster/flame/danmaku/b/c/a;Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->k(Lcom/netease/nr/biz/video/ac;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12c

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ac;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    const-string v1, "danmu"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ai;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

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
