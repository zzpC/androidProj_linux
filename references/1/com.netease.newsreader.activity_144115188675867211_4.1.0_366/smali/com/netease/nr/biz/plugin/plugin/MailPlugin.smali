.class public Lcom/netease/nr/biz/plugin/plugin/MailPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

# interfaces
.implements Lcom/netease/nr/biz/pc/account/y;


# instance fields
.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/netease/nr/biz/plugin/plugin/b;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->l:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->m:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->o:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/plugin/a;-><init>(Lcom/netease/nr/biz/plugin/plugin/MailPlugin;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput p1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->m:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/netease/util/fragment/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v2, Lcom/netease/nr/base/d/r;->e:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->o:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v2, 0x7f0c0216

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {v1, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v4, 0x7f020799

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    sget v2, Lcom/netease/nr/base/d/r;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean v5, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->m:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/plugin/MailPlugin;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->a(I)V

    return-void
.end method

.method private p()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "NTES_SESS=;"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/plugin/plugin/b;->cancel(Z)Z

    :cond_1
    new-instance v3, Lcom/netease/nr/biz/plugin/plugin/b;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/netease/nr/biz/plugin/plugin/b;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/plugin/plugin/MailPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0203e0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const v8, 0x7f0c0086

    const v7, 0x7f060019

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f0c0214

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v3

    const-string v4, "UC"

    const-string v5, "\u90ae\u4ef6"

    invoke-static {v3, v4, v5}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UCX"

    const-string v4, "\u90ae\u4ef6"

    invoke-static {v3, v4}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "param_url"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "menu_browser"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "menu_share"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "menu_refresh"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "memu_visiable"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "param_title"

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/plugin/b/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mail_WebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f0c0214

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->l:Z

    iput v6, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/plugin/plugin/b;->cancel(Z)Z

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v3

    const-string v4, "UC"

    const-string v5, "\u90ae\u4ef6"

    invoke-static {v3, v4, v5}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "param_url"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "param_user_agent"

    const-string v3, "netease_news_android"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params_login_from_suffix"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "menu_browser"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "menu_share"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "menu_refresh"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "memu_visiable"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "param_title"

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/plugin/b/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mail_WebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "params_login_from_suffix"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v3, "PersonCenterMainFragment"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AccountLoginFragment"

    const-class v8, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v3, v1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)Z
    .locals 10

    const/16 v9, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->C()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v7

    const v0, 0x7f090065

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090035

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0901d4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    instance-of v3, v1, Lcom/netease/nr/base/view/MyImageView;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/netease/nr/base/view/MyImageView;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    :cond_1
    invoke-static {v7}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->l()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7, v8}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n()Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    if-lt v7, v9, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f02081f

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    move v1, v6

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f08002e

    invoke-virtual {v3, v2, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f080027

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v4, v6

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f020408

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_6
    iget v7, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    if-lez v7, :cond_4

    iget v7, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    if-ge v7, v9, :cond_4

    const v1, 0x7f0c0217

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->c()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/b;->cancel(Z)Z

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lcom/netease/nr/base/d/r;->e:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->e()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->l:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->p()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/plugin/plugin/b;->cancel(Z)Z

    :cond_0
    iput v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->l:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->p()V

    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->l:Z

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->n:Lcom/netease/nr/biz/plugin/plugin/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/b;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->k:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lcom/netease/nr/base/d/r;->e:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
