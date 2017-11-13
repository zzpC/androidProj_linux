.class Lcom/netease/nr/biz/push2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/push2/e;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/push2/PushService2;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/push2/PushService2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/push2/d;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/push2/f;Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/push2/d;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v0}, Lcom/netease/nr/biz/push2/PushService2;->b(Lcom/netease/nr/biz/push2/PushService2;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/push2/d;->a:Lcom/netease/nr/biz/push2/PushService2;

    iget-object v0, p0, Lcom/netease/nr/biz/push2/d;->a:Lcom/netease/nr/biz/push2/PushService2;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push2/PushService2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/push2/PushService2;->a(Lcom/netease/nr/biz/push2/PushService2;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    :cond_1
    const v1, 0x7f0205f5

    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->b:Ljava/lang/String;

    :goto_1
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020449

    iget-object v4, p1, Lcom/netease/nr/biz/push2/f;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput v7, v2, Landroid/app/Notification;->iconLevel:I

    iget-object v3, p0, Lcom/netease/nr/biz/push2/d;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v3, p1}, Lcom/netease/nr/biz/push2/PushService2;->a(Lcom/netease/nr/biz/push2/PushService2;Lcom/netease/nr/biz/push2/f;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {p2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/netease/nr/biz/push2/PushService2;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iput v3, v2, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    invoke-static {p2, v0}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p1, Lcom/netease/nr/biz/push2/f;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, p2, v0, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/netease/nr/biz/push2/d;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v0}, Lcom/netease/nr/biz/push2/PushService2;->b(Lcom/netease/nr/biz/push2/PushService2;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push2/d;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v1}, Lcom/netease/nr/biz/push2/PushService2;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v3

    iput v7, v2, Landroid/app/Notification;->defaults:I

    goto :goto_2
.end method
