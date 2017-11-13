.class Lcom/netease/nr/biz/push2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/push2/e;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/push2/PushService2;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/push2/PushService2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/push2/f;Landroid/content/Context;)V
    .locals 8

    const v7, 0x7f0205f4

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v0}, Lcom/netease/nr/biz/push2/PushService2;->b(Lcom/netease/nr/biz/push2/PushService2;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    iget-object v0, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push2/PushService2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/push2/PushService2;->a(Lcom/netease/nr/biz/push2/PushService2;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    :cond_2
    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->b:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/push2/PushService2;->a(Lcom/netease/nr/biz/push2/PushService2;Lcom/netease/nr/biz/push2/f;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {p2, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-virtual {v0}, Lcom/netease/nr/biz/push2/PushService2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {p2, v1}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Lcom/netease/nr/biz/push2/f;->c:Ljava/lang/String;

    invoke-static {p2, v5}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/netease/nr/biz/push2/PushService2;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v3, p1, Lcom/netease/nr/biz/push2/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v1}, Lcom/netease/nr/biz/push2/PushService2;->b(Lcom/netease/nr/biz/push2/PushService2;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/push2/c;->a:Lcom/netease/nr/biz/push2/PushService2;

    invoke-static {v2}, Lcom/netease/nr/biz/push2/PushService2;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    iput v6, v0, Landroid/app/Notification;->defaults:I

    goto :goto_2
.end method
