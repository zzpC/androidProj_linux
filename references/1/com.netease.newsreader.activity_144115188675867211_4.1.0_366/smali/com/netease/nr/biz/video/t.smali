.class Lcom/netease/nr/biz/video/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/MyVideoView;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/t;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/t;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/MyVideoView;->e(Lcom/netease/nr/biz/video/MyVideoView;I)I

    return-void
.end method
