.class Lcom/netease/nr/biz/live/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/ChatReply;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/ChatReply;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/e;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/e;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->a(Lcom/netease/nr/biz/live/ChatReply;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/e;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->b(Lcom/netease/nr/biz/live/ChatReply;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/e;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->c(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/biz/live/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/e;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->c(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/biz/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/biz/live/i;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
