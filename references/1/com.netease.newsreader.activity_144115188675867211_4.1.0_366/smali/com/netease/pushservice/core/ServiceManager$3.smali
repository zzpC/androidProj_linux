.class Lcom/netease/pushservice/core/ServiceManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/pushservice/event/EventHandler;


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/ServiceManager;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager$3;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iput-object p2, p0, Lcom/netease/pushservice/core/ServiceManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/netease/pushservice/event/Event;)V
    .locals 2

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processEvent() --> Bind a push message service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$3;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$6(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V

    return-void
.end method
