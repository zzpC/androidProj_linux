.class Lcom/netease/nr/biz/video/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/CustomMediaController;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/b;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-wide/16 v3, 0x3e8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/b;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/b;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b(Lcom/netease/nr/biz/video/CustomMediaController;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nr/biz/video/b;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v2}, Lcom/netease/nr/biz/video/CustomMediaController;->c(Lcom/netease/nr/biz/video/CustomMediaController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/video/b;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v2}, Lcom/netease/nr/biz/video/CustomMediaController;->d(Lcom/netease/nr/biz/video/CustomMediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/video/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    rem-long/2addr v0, v3

    sub-long v0, v3, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/nr/biz/video/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/b;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->e(Lcom/netease/nr/biz/video/CustomMediaController;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
