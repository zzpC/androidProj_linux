.class Lcom/netease/pushservice/core/ServiceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/ServiceManager;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/ServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected() --> Service is binded successfully."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {p2}, Lcom/netease/pushservice/core/IMessageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/netease/pushservice/core/IMessageService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$1(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/core/IMessageService;)V

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$2(Lcom/netease/pushservice/core/ServiceManager;Z)V

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$3(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/Utils;->processEvent(Ljava/util/Map;Lcom/netease/pushservice/event/EventType;)V

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$3(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected() --> Service is disconnect."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$1(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/core/IMessageService;)V

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$2(Lcom/netease/pushservice/core/ServiceManager;Z)V

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$4(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_UNBOUND:Lcom/netease/pushservice/event/EventType;

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/Utils;->processEvent(Ljava/util/Map;Lcom/netease/pushservice/event/EventType;)V

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$4(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
