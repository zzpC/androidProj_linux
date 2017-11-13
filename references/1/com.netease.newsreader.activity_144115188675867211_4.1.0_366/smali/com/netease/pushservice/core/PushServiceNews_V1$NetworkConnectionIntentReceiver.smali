.class Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method private constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)Lcom/netease/pushservice/core/PushServiceNews_V1;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "NetworkConnectionIntentReceiver onReceive()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$13(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$9(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "network is not available now, service will wait."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$16(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/MessageType;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$13(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string v2, "network is ok and try to connect to the server."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$17(J)V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifi network is connected and set heart beat is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$18()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$19(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "network is changed and try to connect"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$20(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$17(J)V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobile network is connected and set heart beat is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$18()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
