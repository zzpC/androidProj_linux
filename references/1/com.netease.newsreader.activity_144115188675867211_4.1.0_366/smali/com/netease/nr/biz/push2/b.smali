.class Lcom/netease/nr/biz/push2/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/push2/PushService2;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/push2/PushService2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/push2/b;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/push2/b;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v0}, Lcom/netease/nr/biz/push2/PushService2;->a(Lcom/netease/nr/biz/push2/PushService2;)Lcom/netease/nr/biz/push2/e;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nr/biz/push2/f;

    iget-object v2, p0, Lcom/netease/nr/biz/push2/b;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-interface {v1, v0, v2}, Lcom/netease/nr/biz/push2/e;->a(Lcom/netease/nr/biz/push2/f;Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/push2/b;->a:Lcom/netease/nr/biz/push2/PushService2;

    const-string v1, "pref_pc_msg_count"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
