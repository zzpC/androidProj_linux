.class Lcom/netease/nr/biz/plugin/video/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/a/i;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/video/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/video/d;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-class v0, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepared"

    invoke-static {v0, v1}, Lcom/netease/util/log/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/d;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/d;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->c(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j()V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/b/e;)V
    .locals 0

    return-void
.end method
