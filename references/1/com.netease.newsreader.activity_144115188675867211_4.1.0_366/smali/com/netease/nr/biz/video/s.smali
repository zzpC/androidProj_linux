.class Lcom/netease/nr/biz/video/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/r;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/r;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/s;->a:Lcom/netease/nr/biz/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/s;->a:Lcom/netease/nr/biz/video/r;

    iget-object v0, v0, Lcom/netease/nr/biz/video/r;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->j(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/s;->a:Lcom/netease/nr/biz/video/r;

    iget-object v0, v0, Lcom/netease/nr/biz/video/r;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/MyVideoView;->j(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/s;->a:Lcom/netease/nr/biz/video/r;

    iget-object v1, v1, Lcom/netease/nr/biz/video/r;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/MyVideoView;->d(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
