.class Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;->this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;->this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->access$0(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to connect."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;->this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->access$2(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)Lcom/netease/pushservice/core/PushServiceNews_V1;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$14(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    return-void
.end method
