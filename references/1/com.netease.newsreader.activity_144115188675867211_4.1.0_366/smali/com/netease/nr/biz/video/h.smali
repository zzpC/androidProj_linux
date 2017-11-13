.class Lcom/netease/nr/biz/video/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/CustomMediaController;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->c()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v2}, Lcom/netease/nr/biz/video/CustomMediaController;->g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;

    move-result-object v2

    long-to-int v3, v0

    invoke-interface {v2, v3}, Lcom/netease/nr/biz/video/i;->a(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v2}, Lcom/netease/nr/biz/video/CustomMediaController;->i(Lcom/netease/nr/biz/video/CustomMediaController;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v2}, Lcom/netease/nr/biz/video/CustomMediaController;->g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/nr/biz/video/i;->a(J)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->l(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->l(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    iget-object v3, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v3}, Lcom/netease/nr/biz/video/CustomMediaController;->g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/nr/biz/video/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/CustomMediaController;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    iget-object v3, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v3}, Lcom/netease/nr/biz/video/CustomMediaController;->m(Lcom/netease/nr/biz/video/CustomMediaController;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/CustomMediaController;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/CustomMediaController;Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->h(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->i(Lcom/netease/nr/biz/video/CustomMediaController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->j(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->k(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->k(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->k(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const-wide/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->i(Lcom/netease/nr/biz/video/CustomMediaController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v1}, Lcom/netease/nr/biz/video/CustomMediaController;->m(Lcom/netease/nr/biz/video/CustomMediaController;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    div-long/2addr v1, v7

    invoke-interface {v0, v1, v2}, Lcom/netease/nr/biz/video/i;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->k(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->k(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->k(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->h(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->j(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0, v5}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/CustomMediaController;Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/h;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->h(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
