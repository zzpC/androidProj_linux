.class public Lcom/netease/nr/base/activity/BaseApplication;
.super Lcom/netease/util/app/MyApplication;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/netease/nr/base/d/b/h;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/netease/util/b/a;

.field private g:Z

.field private h:Lcom/netease/pushservice/core/ServiceManager;

.field private i:Lcom/netease/ad/f;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/ad/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/netease/nr/base/d/b/e;

.field private l:Lcom/netease/nr/base/d/b/g;

.field private m:Lcom/netease/nr/biz/download/a;

.field private n:I

.field private o:I

.field private p:Lcom/netease/nr/biz/audio/n;

.field private q:Lcom/netease/nr/base/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/util/app/MyApplication;-><init>()V

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->b:Z

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->c:Z

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/activity/BaseApplication;)Lcom/netease/pushservice/core/ServiceManager;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    return-object v0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/netease/nr/biz/download/a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/download/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->m:Lcom/netease/nr/biz/download/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/ad/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nr/base/activity/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/q;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/q;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STARTUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/ad/i;->d()Lcom/netease/ad/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ad/i;->a(Ljava/util/HashMap;)V

    :goto_1
    new-instance v1, Lcom/netease/nr/biz/ad/q;

    invoke-direct {v1, v0, p1, p2}, Lcom/netease/nr/biz/ad/q;-><init>(Lcom/netease/ad/a;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->f()Lcom/netease/ad/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ad/f;->a(Ljava/util/HashMap;)Lcom/netease/ad/a;

    move-result-object v0

    goto :goto_1
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/activity/BaseApplication;->n:I

    iput p2, p0, Lcom/netease/nr/base/activity/BaseApplication;->o:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->getInstance()Lcom/netease/pushservice/core/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    const-string v1, "news.push.126.net"

    const/16 v2, 0x1775

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/pushservice/core/ServiceManager;->init(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    const-string v1, "NETEASE_DOMAIN"

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    const-string v1, "NETEASE_PRODUCT_KEY"

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/netease/util/h/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    invoke-virtual {v0, p1}, Lcom/netease/pushservice/core/ServiceManager;->startService(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/push2/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "oldDeviceId"

    invoke-static {p1}, Lcom/netease/util/h/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    new-instance v0, Lcom/netease/nr/base/activity/c;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/base/activity/c;-><init>(Lcom/netease/nr/base/activity/BaseApplication;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v7

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/netease/pushservice/core/ServiceManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v2, Lcom/netease/nr/base/activity/e;

    invoke-direct {v2, p0}, Lcom/netease/nr/base/activity/e;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_DISCONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v2, Lcom/netease/nr/base/activity/f;

    invoke-direct {v2, p0}, Lcom/netease/nr/base/activity/f;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    goto :goto_0
.end method

.method public final a(Lcom/netease/nr/base/d/b/g;)V
    .locals 4

    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->l:Lcom/netease/nr/base/d/b/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/base/d/b/e;->a(J)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/netease/nr/base/activity/BaseApplication;->l:Lcom/netease/nr/base/d/b/g;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/activity/BaseApplication;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/activity/BaseApplication;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/activity/BaseApplication;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Z

    return v0
.end method

.method d()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->g:Z

    new-instance v0, Lcom/netease/nr/base/activity/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/activity/b;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    invoke-static {p0, v0}, Lcom/netease/a/g;->a(Landroid/content/Context;Lcom/netease/a/k;)V

    invoke-static {}, Lcn/a/a/a/a/a/a;->a()Lcn/a/a/a/a/a/a;

    move-result-object v0

    const-string v1, "http://m.163.com/special/newsclient/mmaconfig.xml"

    invoke-virtual {v0, p0, v1}, Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nr/base/d/n;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/netease/util/b/a;

    invoke-direct {v0, p0}, Lcom/netease/util/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/util/b/a;

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseApplication;->s()V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->h()V

    invoke-static {p0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Lcom/netease/nr/biz/push/PushService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/nr/biz/push/PushService;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/nr/base/activity/g;

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/activity/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->f()Lcom/netease/ad/f;

    invoke-static {p0}, Lcom/netease/nr/biz/c/j;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->getInstance()Lcom/netease/pushservice/core/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/netease/pushservice/core/ServiceManager;

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->startService(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public f()Lcom/netease/ad/f;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:Lcom/netease/ad/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/ad/f;->a()Lcom/netease/ad/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:Lcom/netease/ad/f;

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:Lcom/netease/ad/f;

    const-string v1, "7A16FBB6"

    invoke-virtual {v0, p0, v1}, Lcom/netease/ad/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:Lcom/netease/ad/f;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:Lcom/netease/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:Lcom/netease/ad/f;

    invoke-virtual {v0}, Lcom/netease/ad/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:Lcom/netease/ad/f;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h()V
    .locals 1

    new-instance v0, Lcom/netease/nr/base/d/b/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/d/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/d/b/e;->a(Lcom/netease/nr/base/d/b/h;)V

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/b/e;->a()V

    return-void
.end method

.method public i()Lcom/netease/nr/base/d/b/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    return-object v0
.end method

.method public j()Lcom/netease/nr/base/d/b/g;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseApplication;->k:Lcom/netease/nr/base/d/b/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/base/activity/BaseApplication;->l:Lcom/netease/nr/base/d/b/g;

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/netease/nr/base/d/b/g;

    iget-object v2, p0, Lcom/netease/nr/base/activity/BaseApplication;->l:Lcom/netease/nr/base/d/b/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/d/b/g;-><init>(Lcom/netease/nr/base/d/b/g;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public k()Lcom/netease/nr/biz/download/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->m:Lcom/netease/nr/biz/download/a;

    return-object v0
.end method

.method public l()Lcom/netease/util/b/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/util/b/a;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->n:I

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->p:Lcom/netease/nr/biz/audio/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/audio/n;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/audio/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->p:Lcom/netease/nr/biz/audio/n;

    :cond_0
    return-void
.end method

.method public o()Lcom/netease/nr/biz/audio/n;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->p:Lcom/netease/nr/biz/audio/n;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/app/MyApplication;->onCreate()V

    invoke-static {p0}, Lcom/b/a/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseApplication;->q()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "autopost"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/nr/biz/push/PushService;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/push/PushService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/app/MyApplication;->onTerminate()V

    invoke-static {p0}, Lcom/netease/nr/biz/c/j;->d(Landroid/content/Context;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->p:Lcom/netease/nr/biz/audio/n;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->q:Lcom/netease/nr/base/d/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/base/d/a/a;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->q:Lcom/netease/nr/base/d/a/a;

    :cond_0
    return-void
.end method

.method public r()Lcom/netease/nr/base/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->q:Lcom/netease/nr/base/d/a/a;

    return-object v0
.end method
