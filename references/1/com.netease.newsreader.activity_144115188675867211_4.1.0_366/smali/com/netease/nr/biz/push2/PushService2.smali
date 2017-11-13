.class public Lcom/netease/nr/biz/push2/PushService2;
.super Landroid/app/IntentService;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "newsreader_rb_push"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/biz/push2/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/push2/b;-><init>(Lcom/netease/nr/biz/push2/PushService2;)V

    iput-object v0, p0, Lcom/netease/nr/biz/push2/PushService2;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/push2/PushService2;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/push2/PushService2;->a:Landroid/app/NotificationManager;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/push2/PushService2;Lcom/netease/nr/biz/push2/f;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/push2/PushService2;->a(Lcom/netease/nr/biz/push2/f;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/nr/biz/push2/f;)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/push2/PushService2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/push2/PushService2;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/push2/PushService2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/nr/biz/push2/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/push2/PushService2;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/push2/PushService2;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/push2/PushService2;)Lcom/netease/nr/biz/push2/e;
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/push2/PushService2;->b()Lcom/netease/nr/biz/push2/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/push2/f;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/netease/nr/biz/push2/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/netease/nr/biz/push2/f;-><init>(Lcom/netease/nr/biz/push2/PushService2;Lcom/netease/nr/biz/push2/b;)V

    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/push2/f;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/netease/nr/biz/push2/PushService2;->f()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/nr/base/d/l;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "autopost"

    invoke-static {p0, v2, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/netease/nr/base/d/l;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "autopost"

    invoke-static {p0, v2, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/netease/nr/base/d/l;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "doc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "odoc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "last_push_notification_id_pref_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/netease/nr/base/d/r;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "last_push_notification_id_pref_key"

    sget v1, Lcom/netease/nr/base/d/r;->b:I

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    sget v0, Lcom/netease/nr/base/d/r;->b:I

    :goto_0
    return v0

    :cond_0
    const-string v0, "last_push_notification_id_pref_key"

    sget v1, Lcom/netease/nr/base/d/r;->a:I

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    sget v0, Lcom/netease/nr/base/d/r;->a:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/push2/PushService2;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/push2/PushService2;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private b()Lcom/netease/nr/biz/push2/e;
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/push2/PushService2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/push2/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/push2/c;-><init>(Lcom/netease/nr/biz/push2/PushService2;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/push2/d;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/push2/d;-><init>(Lcom/netease/nr/biz/push2/PushService2;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "spc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ospc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/push2/PushService2;->d()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_push"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_real_push"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_real_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/push2/PushService2;->d()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from_push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_real_push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, v0}, Lcom/netease/nr/biz/special/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_real_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/push2/PushService2;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/push2/PushService2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/push2/PushService2;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/netease/nr/biz/push2/PushService2;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/nr/biz/push2/PushService2;->b:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v2, :cond_2

    const-wide/16 v3, 0x2710

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/push2/PushService2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/push2/PushService2;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
