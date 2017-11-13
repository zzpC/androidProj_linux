.class Lcom/huawei/hwid/update/d/i$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/update/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/update/d/i;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/update/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/update/d/i$1;->a:Lcom/huawei/hwid/update/d/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/huawei/hwid/update/d/i$1;->a:Lcom/huawei/hwid/update/d/i;

    invoke-static {v1, v0}, Lcom/huawei/hwid/update/d/i;->a(Lcom/huawei/hwid/update/d/i;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/huawei/hwid/update/d/i$1;->a:Lcom/huawei/hwid/update/d/i;

    invoke-static {v1, v0}, Lcom/huawei/hwid/update/d/i;->b(Lcom/huawei/hwid/update/d/i;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/huawei/hwid/update/d/i$1;->a:Lcom/huawei/hwid/update/d/i;

    invoke-static {v1, v0}, Lcom/huawei/hwid/update/d/i;->c(Lcom/huawei/hwid/update/d/i;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
