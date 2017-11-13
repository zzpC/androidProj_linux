.class Lcom/huawei/lcagent/client/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/huawei/lcagent/client/c;


# direct methods
.method constructor <init>(Lcom/huawei/lcagent/client/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/lcagent/client/d;->a:Lcom/huawei/lcagent/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "LogCollectManager"

    const-string v1, "service is connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/lcagent/client/d;->a:Lcom/huawei/lcagent/client/c;

    invoke-static {p2}, Lcom/huawei/lcagent/client/b$a;->a(Landroid/os/IBinder;)Lcom/huawei/lcagent/client/b;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/lcagent/client/c;->a:Lcom/huawei/lcagent/client/b;

    iget-object v0, p0, Lcom/huawei/lcagent/client/d;->a:Lcom/huawei/lcagent/client/c;

    invoke-static {v0}, Lcom/huawei/lcagent/client/c;->a(Lcom/huawei/lcagent/client/c;)Lcom/huawei/lcagent/client/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/lcagent/client/d;->a:Lcom/huawei/lcagent/client/c;

    invoke-static {v0}, Lcom/huawei/lcagent/client/c;->a(Lcom/huawei/lcagent/client/c;)Lcom/huawei/lcagent/client/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/lcagent/client/c$a;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "LogCollectManager"

    const-string v1, "service is disconnceted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/lcagent/client/d;->a:Lcom/huawei/lcagent/client/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/lcagent/client/c;->a:Lcom/huawei/lcagent/client/b;

    return-void
.end method
