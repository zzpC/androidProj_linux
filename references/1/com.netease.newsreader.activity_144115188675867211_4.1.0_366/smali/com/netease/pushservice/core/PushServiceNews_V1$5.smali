.class Lcom/netease/pushservice/core/PushServiceNews_V1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to connect."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$14(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    return-void
.end method
