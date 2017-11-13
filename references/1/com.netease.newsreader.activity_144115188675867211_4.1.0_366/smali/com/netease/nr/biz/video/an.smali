.class Lcom/netease/nr/biz/video/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/ac;->a(Lcom/netease/nr/biz/video/ac;F)F

    iget-object v0, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;F)F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->l(Lcom/netease/nr/biz/video/ac;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->m(Lcom/netease/nr/biz/video/ac;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->n(Lcom/netease/nr/biz/video/ac;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;F)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->o(Lcom/netease/nr/biz/video/ac;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->o(Lcom/netease/nr/biz/video/ac;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->o(Lcom/netease/nr/biz/video/ac;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->m(Lcom/netease/nr/biz/video/ac;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->n(Lcom/netease/nr/biz/video/ac;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    iget-object v2, p0, Lcom/netease/nr/biz/video/an;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->p(Lcom/netease/nr/biz/video/ac;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v1, v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/ac;->d(Lcom/netease/nr/biz/video/ac;F)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
