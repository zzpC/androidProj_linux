.class Lcom/huawei/feedback/c/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/c/i;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/c/j;->a:Lcom/huawei/feedback/c/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/huawei/feedback/c/k;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/c/k;-><init>(Lcom/huawei/feedback/c/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/huawei/feedback/c/l;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/c/l;-><init>(Lcom/huawei/feedback/c/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/huawei/feedback/c/m;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/c/m;-><init>(Lcom/huawei/feedback/c/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
