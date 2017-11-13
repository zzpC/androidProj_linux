.class Lcom/netease/nr/biz/video/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/MyVideoView;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->c(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->d(Lcom/netease/nr/biz/video/MyVideoView;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->j(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->j(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/p;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->d(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
