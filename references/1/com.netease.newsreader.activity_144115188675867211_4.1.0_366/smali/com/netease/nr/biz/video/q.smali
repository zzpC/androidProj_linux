.class Lcom/netease/nr/biz/video/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/MyVideoView;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/q;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/q;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->k(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/q;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->k(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
