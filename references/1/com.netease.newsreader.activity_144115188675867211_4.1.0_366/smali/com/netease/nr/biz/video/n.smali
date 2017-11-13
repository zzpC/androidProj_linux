.class Lcom/netease/nr/biz/video/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/MyVideoView;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v2}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/n;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->requestLayout()V

    :cond_0
    return-void
.end method
