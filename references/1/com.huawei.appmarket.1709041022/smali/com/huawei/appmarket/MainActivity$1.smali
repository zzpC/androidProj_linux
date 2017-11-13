.class Lcom/huawei/appmarket/MainActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/MainActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.startup.flow.end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " FLOW_END "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/MainActivity;->a(Lcom/huawei/appmarket/MainActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.huawei.appmarket.startup.flow.error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " FLOW_INTERRUPT "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/MainActivity;->b(Lcom/huawei/appmarket/MainActivity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/MainActivity;->c(Lcom/huawei/appmarket/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/MainActivity;->c(Lcom/huawei/appmarket/MainActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "com.huawei.appmarket.startup.flow.interrupt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$1;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/MainActivity;->finish()V

    goto :goto_0
.end method
