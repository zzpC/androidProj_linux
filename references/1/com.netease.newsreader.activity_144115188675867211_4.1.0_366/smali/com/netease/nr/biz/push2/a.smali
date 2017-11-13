.class public Lcom/netease/nr/biz/push2/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "pref_key_push_last_register_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_WAKEUP_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/netease/util/a/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_WAKEUP_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "pref_key_next_wakeup_alarm_time"

    invoke-static {p0, v1, p1, p2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0, v0, p1, p2}, Lcom/netease/util/a/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;J)V

    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "pref_key_push_last_register_time"

    invoke-static {p0, v0, p1, p2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/netease/nr/biz/push2/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, -0x65813800

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/push2/a;->b(Landroid/content/Context;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_WAKEUP_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/util/a/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/netease/nr/biz/push2/a;->c(Landroid/content/Context;)V

    const-string v0, "pref_key_wakeup_alarm_type"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x7

    const/16 v1, 0x13

    invoke-static {v0, v1, v2, v2}, Lcom/netease/util/g/b;->a(IIII)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/push2/a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private static e(Landroid/content/Context;)J
    .locals 3

    const-string v0, "pref_key_push_last_register_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
