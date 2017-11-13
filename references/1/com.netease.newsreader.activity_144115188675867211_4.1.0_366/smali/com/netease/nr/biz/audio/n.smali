.class public Lcom/netease/nr/biz/audio/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/netease/nr/biz/audio/c;
.implements Lcom/netease/nr/biz/download/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/netease/nr/biz/audio/r;

.field private d:I

.field private e:I

.field private f:Landroid/os/Bundle;

.field private g:Lcom/netease/nr/biz/audio/q;

.field private h:Landroid/app/NotificationManager;

.field private i:J

.field private j:Landroid/os/Handler;

.field private k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Lcom/netease/nr/biz/audio/a;

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/netease/nr/biz/audio/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->j:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/audio/o;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/audio/o;-><init>(Lcom/netease/nr/biz/audio/n;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->n:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->h:Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/audio/n;->i:J

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-static {p1, p0}, Lcom/netease/nr/biz/audio/a;->a(Landroid/content/Context;Lcom/netease/nr/biz/audio/c;)Lcom/netease/nr/biz/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->l:Lcom/netease/nr/biz/audio/a;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->l:Lcom/netease/nr/biz/audio/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->l:Lcom/netease/nr/biz/audio/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/a;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/download/a;->b(Lcom/netease/nr/biz/download/d;I)V

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/audio/r;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/audio/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->c:Lcom/netease/nr/biz/audio/r;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    invoke-direct {v0}, Lcom/netease/nr/biz/audio/n;->g()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    if-ne p1, v1, :cond_4

    const-string v1, "param_play_start_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->o()Lcom/netease/nr/biz/audio/n;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->n()V

    const-string v0, "param_commend"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, p2}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nr/biz/audio/p;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {v0, p1}, Lcom/netease/nr/biz/audio/n;->a(Lcom/netease/nr/biz/audio/p;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/n;Lcom/netease/nr/biz/audio/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/n;->c(Lcom/netease/nr/biz/audio/p;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/audio/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/n;Ljava/lang/String;Landroid/os/Bundle;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/audio/n;->a(Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method private a(Lcom/netease/nr/biz/audio/p;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/n;->d(Lcom/netease/nr/biz/audio/p;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/n;->e(Lcom/netease/nr/biz/audio/p;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/n;->f(Lcom/netease/nr/biz/audio/p;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v1, "param_play_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;IZ)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/n;->m:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/audio/q;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->d()V

    if-nez p2, :cond_3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/audio/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "param_play_source"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "param_play_local_source"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    if-ltz p3, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->e(Lcom/netease/nr/biz/audio/p;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/audio/q;->cancel(Z)Z

    iput-object v3, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netease/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/q;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/audio/q;->a(Lcom/netease/nr/biz/audio/q;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    invoke-static {v0, p0}, Lcom/netease/nr/biz/audio/q;->a(Lcom/netease/nr/biz/audio/q;Lcom/netease/nr/biz/audio/n;)Lcom/netease/nr/biz/audio/n;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/audio/q;->a(Lcom/netease/nr/biz/audio/q;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/audio/q;->a(Lcom/netease/nr/biz/audio/q;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/q;->a(Lcom/netease/nr/biz/audio/q;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/n;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/audio/n;)Lcom/netease/nr/biz/audio/r;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->c:Lcom/netease/nr/biz/audio/r;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/n;->d(I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v2, "param_play_local_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->f(Landroid/content/Context;)V

    :goto_3
    iput p1, p0, Lcom/netease/nr/biz/audio/n;->d:I

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/n;->f(Lcom/netease/nr/biz/audio/p;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->f(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->c()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->c()V

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Lcom/netease/nr/biz/audio/p;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {v0, p1}, Lcom/netease/nr/biz/audio/n;->b(Lcom/netease/nr/biz/audio/p;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/audio/n;Lcom/netease/nr/biz/audio/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/n;->d(Lcom/netease/nr/biz/audio/p;)V

    return-void
.end method

.method private b(Lcom/netease/nr/biz/audio/p;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/audio/n;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->o()Lcom/netease/nr/biz/audio/n;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->k:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->k:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->i()I

    move-result v0

    if-lez v0, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c(Lcom/netease/nr/biz/audio/p;)V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/audio/p;->a_(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lcom/netease/nr/biz/audio/p;->a_(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/audio/n;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->c:Lcom/netease/nr/biz/audio/r;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/r;->c()V

    iput v2, p0, Lcom/netease/nr/biz/audio/n;->e:I

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/audio/n;->b(I)V

    iput-object v1, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/n;->e(Lcom/netease/nr/biz/audio/p;)V

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/n;->d(Lcom/netease/nr/biz/audio/p;)V

    return-void
.end method

.method private d(I)V
    .locals 12

    const v5, 0x7f0900f5

    const v4, 0x7f0900f4

    const/4 v0, 0x0

    const/high16 v11, 0x8000000

    const/4 v10, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_b

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030140

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v9, v1

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    if-eqz v9, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-class v3, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.netease.newsreader.AUDIO_PAUSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v2, v10, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-class v3, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.netease.newsreader.AUDIO_PAUSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v2, v10, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v2, "param_play_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v2, "param_play_desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_3
    if-eqz v9, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-class v3, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.netease.newsreader.AUDIO_STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v2, v10, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090054

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f090036

    invoke-virtual {v9, v1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0900f1

    invoke-virtual {v9, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-class v3, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.netease.newsreader.AUDIO_STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v2, v10, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090054

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f090036

    invoke-virtual {v0, v1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v2, "param_play_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "docId"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fromNotification"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-class v2, Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioPlayFragment"

    const-class v6, Lcom/netease/nr/biz/audio/AudioPlayActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v2, v10, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const v4, 0x7f0c0073

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x7f0205f5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-wide v3, p0, Lcom/netease/nr/biz/audio/n;->i:J

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v9, :cond_4

    invoke-virtual {v2, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_5

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->h:Landroid/app/NotificationManager;

    sget v2, Lcom/netease/nr/base/d/r;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_6
    if-eqz v9, :cond_7

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-class v3, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.netease.newsreader.AUDIO_PLAY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v2, v10, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v2, 0x8

    invoke-virtual {v9, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_7
    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const-class v3, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.netease.newsreader.AUDIO_PLAY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v2, v10, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_8
    move-object v7, v0

    goto/16 :goto_2

    :cond_9
    move-object v8, v0

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_4

    :cond_b
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/netease/nr/biz/audio/p;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/n;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->j()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->i()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/netease/nr/biz/audio/p;->a(Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v4, v3, v2}, Lcom/netease/nr/biz/audio/p;->a(Ljava/lang/String;IILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/audio/n;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->c:Lcom/netease/nr/biz/audio/r;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/r;->c()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/n;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->d(Lcom/netease/nr/biz/audio/p;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/audio/AudioService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private e(Lcom/netease/nr/biz/audio/p;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/n;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->i()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v5, "param_play_local_source"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_0
    :goto_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v1, v4}, Lcom/netease/nr/biz/audio/p;->b(Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-lez v2, :cond_0

    int-to-float v0, v2

    iget v1, p0, Lcom/netease/nr/biz/audio/n;->e:I

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3, v2, v1, v4}, Lcom/netease/nr/biz/audio/p;->b(Ljava/lang/String;IILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method static synthetic f(Lcom/netease/nr/biz/audio/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v1, "param_play_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->k:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "netease_news_lock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->k:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->k:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    return-void
.end method

.method private f(Lcom/netease/nr/biz/audio/p;)V
    .locals 5

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/n;->a()Landroid/os/Bundle;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/audio/n;->d:I

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v2}, Lcom/netease/nr/biz/audio/p;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v3, v2}, Lcom/netease/nr/biz/audio/p;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    return v0
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    goto :goto_0
.end method

.method private i()I
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v1, "param_play_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->h()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->h()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/audio/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p3, v3, :cond_0

    if-nez p4, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-string v3, "param_play_key"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "param_play_source"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "param_play_local_source"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->j()I

    move-result v0

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->d()V

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/nr/biz/audio/n;->a(Ljava/lang/String;Landroid/os/Bundle;IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "param_commend"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "param_play_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->d()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/netease/nr/biz/audio/n;->a(Ljava/lang/String;Landroid/os/Bundle;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->h()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->d()V

    goto :goto_0

    :pswitch_4
    const-string v0, "param_seekto_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->c(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/netease/nr/biz/audio/AudioService;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->h:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->h:Landroid/app/NotificationManager;

    sget v1, Lcom/netease/nr/base/d/r;->d:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/nr/biz/audio/n;->m:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->c()V

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->l:Lcom/netease/nr/biz/audio/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->l:Lcom/netease/nr/biz/audio/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/a;->b()Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->c:Lcom/netease/nr/biz/audio/r;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/r;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/audio/n;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/audio/q;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/download/a;->c(Lcom/netease/nr/biz/download/d;I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->p()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->h:Landroid/app/NotificationManager;

    sget v1, Lcom/netease/nr/base/d/r;->d:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/audio/n;->e:I

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/netease/nr/biz/audio/n;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->e(Lcom/netease/nr/biz/audio/p;)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/audio/q;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/audio/n;->g:Lcom/netease/nr/biz/audio/q;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v2, "param_play_extra_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/n;->c:Lcom/netease/nr/biz/audio/r;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/audio/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/d;->b(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/n;->f:Landroid/os/Bundle;

    const-string v3, "param_play_param_creator"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/nr/biz/audio/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/n;->b(I)V

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/n;->e()V

    return-void
.end method
