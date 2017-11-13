.class Lcn/liao189/yiliao/helper/media/audio/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/e;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/e;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/f;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/f;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;)Lcn/liao189/yiliao/helper/media/audio/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/f;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;)Lcn/liao189/yiliao/helper/media/audio/j;

    move-result-object v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/f;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/e;->b(Lcn/liao189/yiliao/helper/media/audio/e;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcn/liao189/yiliao/helper/media/audio/j;->a(J)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/f;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/e;->c(Lcn/liao189/yiliao/helper/media/audio/e;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcn/liao189/yiliao/helper/media/audio/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
