.class Lcom/netease/nr/biz/offline/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/offline/OffLineService;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/offline/OffLineService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const v4, 0x7f0202df

    const v3, 0x7f0300e4

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->b(Lcom/netease/nr/biz/offline/OffLineService;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/offline/OffLineService;->a(Lcom/netease/nr/biz/offline/OffLineService;J)J

    :cond_1
    const-string v1, ""

    const-string v2, ""

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "current_num"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "current_col"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "current_num_in_col"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "percent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_2
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iget v4, p1, Landroid/os/Message;->what:I

    iput v4, v3, Landroid/os/Message;->what:I

    new-instance v4, Lcom/netease/nr/biz/offline/f;

    invoke-direct {v4}, Lcom/netease/nr/biz/offline/f;-><init>()V

    iput v0, v4, Lcom/netease/nr/biz/offline/f;->e:I

    iput-object v2, v4, Lcom/netease/nr/biz/offline/f;->f:Ljava/lang/String;

    iput-object v1, v4, Lcom/netease/nr/biz/offline/f;->g:Ljava/lang/String;

    const v0, 0x7f0300e3

    iput v0, v4, Lcom/netease/nr/biz/offline/f;->a:I

    const v0, 0x7f0202de

    iput v0, v4, Lcom/netease/nr/biz/offline/f;->b:I

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    const v1, 0x7f0c0138

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/netease/nr/biz/offline/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->b(Lcom/netease/nr/biz/offline/OffLineService;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/netease/nr/biz/offline/f;->d:J

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/offline/OffLineService;->a(Lcom/netease/nr/biz/offline/OffLineService;Landroid/os/Message;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->d(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/NotificationManager;

    move-result-object v1

    sget v2, Lcom/netease/nr/base/d/r;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.newsreader.offlineupdate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/offline/OffLineService;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Lcom/netease/nr/biz/offline/g;

    invoke-direct {v2}, Lcom/netease/nr/biz/offline/g;-><init>()V

    iput v3, v2, Lcom/netease/nr/biz/offline/g;->a:I

    const v3, 0x7f0202e0

    iput v3, v2, Lcom/netease/nr/biz/offline/g;->b:I

    iget-object v3, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v3}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v3

    const v4, 0x7f0c0140

    invoke-virtual {v3, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/nr/biz/offline/g;->c:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v2, v1}, Lcom/netease/nr/biz/offline/OffLineService;->a(Lcom/netease/nr/biz/offline/OffLineService;Landroid/os/Message;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v2}, Lcom/netease/nr/biz/offline/OffLineService;->d(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/NotificationManager;

    move-result-object v2

    sget v3, Lcom/netease/nr/base/d/r;->g:I

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->e(Lcom/netease/nr/biz/offline/OffLineService;)Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/activity/BaseApplication;->b(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->e(Lcom/netease/nr/biz/offline/OffLineService;)Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/activity/BaseApplication;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->e(Lcom/netease/nr/biz/offline/OffLineService;)Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->c(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->e(Lcom/netease/nr/biz/offline/OffLineService;)Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string v1, "autoDownTime"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/offline/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Lcom/netease/nr/biz/offline/e;

    invoke-direct {v2}, Lcom/netease/nr/biz/offline/e;-><init>()V

    iput v3, v2, Lcom/netease/nr/biz/offline/e;->a:I

    iput v4, v2, Lcom/netease/nr/biz/offline/e;->b:I

    const-string v3, "\u79bb\u7ebf\u65b0\u95fb\u4e0b\u8f7d\u5931\u8d25"

    iput-object v3, v2, Lcom/netease/nr/biz/offline/e;->c:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v2, v1}, Lcom/netease/nr/biz/offline/OffLineService;->a(Lcom/netease/nr/biz/offline/OffLineService;Landroid/os/Message;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v2}, Lcom/netease/nr/biz/offline/OffLineService;->d(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/NotificationManager;

    move-result-object v2

    sget v3, Lcom/netease/nr/base/d/r;->g:I

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->e(Lcom/netease/nr/biz/offline/OffLineService;)Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/activity/BaseApplication;->b(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->e(Lcom/netease/nr/biz/offline/OffLineService;)Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/activity/BaseApplication;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    const v1, 0x7f0c0137

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->d(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/NotificationManager;

    move-result-object v0

    sget v1, Lcom/netease/nr/base/d/r;->g:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/offline/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/netease/nr/biz/offline/e;

    invoke-direct {v1}, Lcom/netease/nr/biz/offline/e;-><init>()V

    iput v3, v1, Lcom/netease/nr/biz/offline/e;->a:I

    iput v4, v1, Lcom/netease/nr/biz/offline/e;->b:I

    iget-object v2, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v2}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v2

    const v3, 0x7f0c013a

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/biz/offline/e;->c:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/offline/OffLineService;->a(Lcom/netease/nr/biz/offline/OffLineService;Landroid/os/Message;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->d(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/NotificationManager;

    move-result-object v1

    sget v2, Lcom/netease/nr/base/d/r;->g:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v1}, Lcom/netease/nr/biz/offline/OffLineService;->d(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/NotificationManager;

    move-result-object v1

    sget v2, Lcom/netease/nr/base/d/r;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/offline/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/offline/d;->a:Lcom/netease/nr/biz/offline/OffLineService;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/OffLineService;->c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
