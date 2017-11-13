.class Lcom/netease/a/s;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/lang/Integer;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/netease/a/s;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/netease/a/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/a/s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v1, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    sget-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/netease/a/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/a/q;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v0, Lcom/netease/a/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    sget-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/netease/a/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/a/q;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/a/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/a/q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/a/s;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/a/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "a"

    aput-object v7, v5, v6

    invoke-static {v4, v3, v5}, Lcom/netease/a/a;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v3, "a"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "p"

    aput-object v7, v5, v6

    invoke-static {v4, v3, v5}, Lcom/netease/a/a;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "u"

    aput-object v6, v3, v5

    invoke-static {v4, v0, v3}, Lcom/netease/a/a;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "c"

    aput-object v5, v0, v3

    invoke-static {v4, v2, v0}, Lcom/netease/a/a;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/a/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/a/s;->b:Landroid/content/Context;

    const-string v4, "http://m.analytics.126.net/data/d/a?d=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/a/q;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    :goto_1
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/netease/a/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    sget-object v1, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    sget-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    sget-object v1, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    sget-object v2, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/netease/a/s;->a:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
