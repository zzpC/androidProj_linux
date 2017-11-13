.class Lcom/netease/nr/biz/plugin/video/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/video/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/video/g;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/g;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/g;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/g;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->g(Lcom/netease/nr/biz/plugin/video/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/g;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/g;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->h(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/g;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->h(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
