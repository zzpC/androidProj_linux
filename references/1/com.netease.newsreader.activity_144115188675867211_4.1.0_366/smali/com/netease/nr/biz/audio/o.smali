.class Lcom/netease/nr/biz/audio/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/audio/n;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/audio/n;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->c(Lcom/netease/nr/biz/audio/n;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->d(Lcom/netease/nr/biz/audio/n;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->c(Lcom/netease/nr/biz/audio/n;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/audio/n;->b(Lcom/netease/nr/biz/audio/n;Lcom/netease/nr/biz/audio/p;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->f(Lcom/netease/nr/biz/audio/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->e(Lcom/netease/nr/biz/audio/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->f(Lcom/netease/nr/biz/audio/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/o;->a:Lcom/netease/nr/biz/audio/n;

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->e(Lcom/netease/nr/biz/audio/n;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
