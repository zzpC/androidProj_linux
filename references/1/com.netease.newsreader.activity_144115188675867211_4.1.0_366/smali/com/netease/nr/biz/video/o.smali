.class Lcom/netease/nr/biz/video/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/MyVideoView;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->c(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/MyVideoView;->c(Lcom/netease/nr/biz/video/MyVideoView;Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->c(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->c(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->d(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/CustomMediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->f(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/video/MyVideoView;->a(I)V

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/MyVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v2}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v3}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->g(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v2}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->h(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v2}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->i(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->i(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/o;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    goto :goto_0
.end method
