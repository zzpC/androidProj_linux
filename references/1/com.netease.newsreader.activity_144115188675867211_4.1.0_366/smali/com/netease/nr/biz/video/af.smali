.class Lcom/netease/nr/biz/video/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/af;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/af;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/af;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/af;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->t(Lcom/netease/nr/biz/video/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/af;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/af;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->u(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/af;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->u(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
