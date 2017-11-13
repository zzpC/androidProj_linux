.class Lcom/huawei/gamebox/GameBoxActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/GameBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/gamebox/GameBoxActivity;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/GameBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/GameBoxActivity$1;->a:Lcom/huawei/gamebox/GameBoxActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity$1;->a:Lcom/huawei/gamebox/GameBoxActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity$1;->a:Lcom/huawei/gamebox/GameBoxActivity;

    invoke-virtual {v0}, Lcom/huawei/gamebox/GameBoxActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.startup.flow.end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "GameBoxActivity FLOW_END "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity$1;->a:Lcom/huawei/gamebox/GameBoxActivity;

    invoke-static {v0}, Lcom/huawei/gamebox/GameBoxActivity;->a(Lcom/huawei/gamebox/GameBoxActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.huawei.appmarket.startup.flow.interrupt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.huawei.appmarket.startup.flow.error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "GameBoxActivity FLOW_INTERRUPT "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity$1;->a:Lcom/huawei/gamebox/GameBoxActivity;

    invoke-virtual {v0}, Lcom/huawei/gamebox/GameBoxActivity;->finish()V

    goto :goto_0
.end method
