.class Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method private constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "ServiceStartReceiver onReceive()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->hasLargerVersionService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "there is larger version service in device then stop self"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->stopSelf()V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$15(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)V

    :cond_0
    return-void
.end method
