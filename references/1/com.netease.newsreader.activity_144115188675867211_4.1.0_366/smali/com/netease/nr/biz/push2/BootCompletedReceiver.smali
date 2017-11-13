.class public Lcom/netease/nr/biz/push2/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_key_next_wakeup_alarm_time"

    invoke-static {p1, v4, v2, v3}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v4, v2

    :cond_2
    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/netease/nr/biz/push2/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
