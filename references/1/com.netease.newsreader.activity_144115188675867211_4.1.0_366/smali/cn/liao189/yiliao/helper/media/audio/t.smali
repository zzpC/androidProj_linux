.class Lcn/liao189/yiliao/helper/media/audio/t;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/o;


# direct methods
.method public constructor <init>(Lcn/liao189/yiliao/helper/media/audio/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->f(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->h()I

    move-result v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/liao189/yiliao/helper/media/audio/s;->a(I)V

    :cond_1
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v3, v0, v1}, Lcn/liao189/yiliao/helper/media/audio/t;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    invoke-interface {v0, v3}, Lcn/liao189/yiliao/helper/media/audio/s;->a(I)V

    :cond_2
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcn/liao189/yiliao/helper/media/audio/t;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Lcn/liao189/yiliao/helper/media/audio/t;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lcn/liao189/yiliao/helper/media/audio/t;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lcn/liao189/yiliao/helper/media/audio/t;->removeMessages(I)V

    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/t;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->e(Lcn/liao189/yiliao/helper/media/audio/o;)I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->e(Lcn/liao189/yiliao/helper/media/audio/o;)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/t;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->e(Lcn/liao189/yiliao/helper/media/audio/o;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcn/liao189/yiliao/helper/media/audio/s;->a(II)V

    :cond_4
    invoke-static {p0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Lcn/liao189/yiliao/helper/media/audio/t;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_5
    iput v3, v1, Landroid/os/Message;->arg1:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
