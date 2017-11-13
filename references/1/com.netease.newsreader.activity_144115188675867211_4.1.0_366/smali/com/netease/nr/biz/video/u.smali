.class Lcom/netease/nr/biz/video/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/MyVideoView;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, p3}, Lcom/netease/nr/biz/video/MyVideoView;->f(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, p4}, Lcom/netease/nr/biz/video/MyVideoView;->g(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->i(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v3}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v3}, Lcom/netease/nr/biz/video/MyVideoView;->b(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v2}, Lcom/netease/nr/biz/video/MyVideoView;->d(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->f(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->f(Lcom/netease/nr/biz/video/MyVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->o(Lcom/netease/nr/biz/video/MyVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/MyVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/u;->a:Lcom/netease/nr/biz/video/MyVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->d(Lcom/netease/nr/biz/video/MyVideoView;Z)V

    return-void
.end method
