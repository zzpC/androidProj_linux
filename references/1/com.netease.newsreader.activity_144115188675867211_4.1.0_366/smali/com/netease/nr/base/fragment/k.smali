.class Lcom/netease/nr/base/fragment/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/j;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/fragment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/k;->a:Lcom/netease/nr/base/fragment/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/k;->a:Lcom/netease/nr/base/fragment/j;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/nr/base/fragment/j;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
