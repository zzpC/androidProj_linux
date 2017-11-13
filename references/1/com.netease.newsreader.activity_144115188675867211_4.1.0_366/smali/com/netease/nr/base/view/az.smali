.class Lcom/netease/nr/base/view/az;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/MySlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/netease/nr/base/view/MySlidingDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/az;->a:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/MySlidingDrawer;Lcom/netease/nr/base/view/ay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/az;-><init>(Lcom/netease/nr/base/view/MySlidingDrawer;)V

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
    iget-object v0, p0, Lcom/netease/nr/base/view/az;->a:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-static {v0}, Lcom/netease/nr/base/view/MySlidingDrawer;->a(Lcom/netease/nr/base/view/MySlidingDrawer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
