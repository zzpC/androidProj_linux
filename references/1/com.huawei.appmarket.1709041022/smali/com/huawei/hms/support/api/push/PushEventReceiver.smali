.class public Lcom/huawei/hms/support/api/push/PushEventReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.huawei.hwid"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushEventReceiver"

    const-string v1, "transfer this message to HMS to depose selfshow msg"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushEventReceiver"

    const-string v1, "self show failure, msg is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushEventReceiver"

    const-string v1, "HMS is not installed, can\'t depose selfshow message"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushEventReceiver"

    const-string v1, "context== null or intent == null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PushEventReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive self show message, action is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "com.huawei.intent.action.PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "selfshow_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/PushEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushEventReceiver"

    const-string v1, "invalid action."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
