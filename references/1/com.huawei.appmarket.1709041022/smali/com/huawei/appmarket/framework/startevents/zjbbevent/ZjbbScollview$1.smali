.class Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;I)I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->c(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->c(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;->a(I)V

    :cond_1
    return-void
.end method
