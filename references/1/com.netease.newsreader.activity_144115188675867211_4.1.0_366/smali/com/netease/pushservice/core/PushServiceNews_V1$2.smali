.class Lcom/netease/pushservice/core/PushServiceNews_V1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

.field private final synthetic val$reconnectInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$2;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    iput-object p2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$2;->val$reconnectInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$2;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$2;->val$reconnectInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
