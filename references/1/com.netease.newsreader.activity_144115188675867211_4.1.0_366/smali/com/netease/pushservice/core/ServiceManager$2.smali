.class Lcom/netease/pushservice/core/ServiceManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/ServiceManager;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager$2;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iput-object p2, p0, Lcom/netease/pushservice/core/ServiceManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startService() --> Start a push message service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logLevel"

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
