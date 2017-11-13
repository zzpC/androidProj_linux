.class public Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;

.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$1;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->b:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->b:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;)Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->b:I

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/ZjbbScollview$a;

    return-void
.end method
