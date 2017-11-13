.class Lcom/netease/nr/biz/tie/comment/common/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/MyVideoView;

.field final synthetic b:Lcom/netease/nr/biz/tie/comment/common/o;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/o;Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/q;->b:Lcom/netease/nr/biz/tie/comment/common/o;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/q;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/q;->b:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Lcom/netease/nr/biz/tie/comment/common/o;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/q;->b:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Lcom/netease/nr/biz/tie/comment/common/o;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/q;->b:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->b(Lcom/netease/nr/biz/tie/comment/common/o;)Lcom/netease/nr/biz/tie/comment/common/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/q;->b:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->b(Lcom/netease/nr/biz/tie/comment/common/o;)Lcom/netease/nr/biz/tie/comment/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/q;->a:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/q;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    :cond_2
    return-void
.end method
