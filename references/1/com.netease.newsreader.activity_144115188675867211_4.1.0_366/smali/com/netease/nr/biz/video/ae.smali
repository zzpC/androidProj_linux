.class Lcom/netease/nr/biz/video/ae;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/ae;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ae;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->r(Lcom/netease/nr/biz/video/ac;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ae;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->r(Lcom/netease/nr/biz/video/ac;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
