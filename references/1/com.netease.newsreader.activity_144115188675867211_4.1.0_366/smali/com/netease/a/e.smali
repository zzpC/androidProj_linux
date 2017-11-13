.class Lcom/netease/a/e;
.super Lcom/netease/a/a;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lcom/netease/a/f;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/a/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/a/e;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/netease/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/a/e;->e:I

    iput-object p1, p0, Lcom/netease/a/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/a/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/a/e;->c:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/netease/a/q;->a()J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, Lcom/netease/a/e;->h:J

    invoke-static {}, Lcom/netease/a/i;->a()Lcom/netease/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/a/e;->k:Lcom/netease/a/f;

    return-void
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "s"

    aput-object v2, v1, v4

    invoke-static {v0, p1, v1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/a/q;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "u"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/a/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/netease/a/q;->q(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "i"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/netease/a/q;->r(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ui"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    const/4 v2, 0x0

    sget-object v4, Lcom/netease/a/e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    monitor-exit v4

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit v4

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/netease/a/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Lcom/netease/a/e;->d(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p2}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private static final b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "e"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/netease/a/e;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "e"

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v1, Lcom/netease/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/netease/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/netease/a/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method static final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/netease/a/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/a/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v1, Lcom/netease/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/netease/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/netease/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/netease/a/e;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "n"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "n"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "g"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "kv"

    aput-object v4, v3, v1

    invoke-static {p0, v3}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "g"

    aput-object v5, v4, v1

    invoke-static {p1, v4}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "kv"

    aput-object v6, v5, v1

    invoke-static {p1, v5}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private u()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/a/f;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/a/f;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v1, v12

    if-lez v0, :cond_1

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "s"

    aput-object v7, v6, v10

    invoke-static {v0, v6}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/String;

    const-string v9, "ts"

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v7, "$"

    new-array v8, v11, [Ljava/lang/String;

    const-string v9, "n"

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "du"

    aput-object v4, v2, v10

    invoke-static {v6, v1, v2}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/netease/a/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/a/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/e;->a(Landroid/content/Context;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/a/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/netease/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/a/e;"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/a/e;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/a/e;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/a/e;->d:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/netease/a/e;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/a/e;->j:Z

    return-object p0
.end method

.method protected a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "s"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/a/e;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "e"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/netease/a/e;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0, v4}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/a/l;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/netease/a/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object p1, v0

    goto :goto_0

    :cond_6
    const-string v5, "^"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "n"

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "ts"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netease/a/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-boolean v1, Lcom/netease/a/l;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "$"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/netease/a/e;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "ts"

    aput-object v8, v7, v2

    invoke-static {v0, v3, v7}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "n"

    aput-object v7, v3, v2

    invoke-static {v0, v4, v3}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/a/f;->e()J

    move-result-wide v3

    sub-long v3, v5, v3

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "du"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netease/a/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-boolean v1, Lcom/netease/a/l;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "n"

    aput-object v7, v6, v2

    invoke-static {v5, v4, v6}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "g"

    aput-object v7, v6, v2

    invoke-static {v5, v4, v6}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/netease/a/e;->o()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-array v4, v1, [Ljava/lang/String;

    const-string v7, "kv"

    aput-object v7, v4, v2

    invoke-static {v5, v6, v4}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/netease/a/e;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/String;

    const-string v9, "ts"

    aput-object v9, v8, v2

    invoke-static {v5, v4, v8}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v5}, Lcom/netease/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    new-array v0, v1, [Ljava/lang/String;

    const-string v8, "ts"

    aput-object v8, v0, v2

    invoke-static {v4, v0}, Lcom/netease/a/e;->b(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    const-string v6, "du"

    aput-object v6, v4, v2

    invoke-static {v5, v0, v4}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/netease/a/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, Lcom/netease/a/l;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/l;->a(Ljava/lang/String;)V

    :cond_b
    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1, v5}, Lcom/netease/a/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "du"

    aput-object v6, v1, v2

    invoke-static {v5, v4, v1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/netease/a/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v0

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v5}, Lcom/netease/a/e;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/netease/a/e;->m()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v6, "t"

    aput-object v6, v4, v2

    invoke-static {v0, v4}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "t"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/a/l;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/l;->a(Ljava/lang/String;)V

    :cond_e
    move v0, v2

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/netease/a/e;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "t"

    aput-object v4, v3, v2

    invoke-static {v5, v0, v3}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/a/l;->a:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/l;->a(Ljava/lang/String;)V

    :cond_10
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/netease/a/e;
    .locals 1

    iput-object p1, p0, Lcom/netease/a/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/a/e;->g:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/netease/a/e;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/a/e;->i:Z

    return-object p0
.end method

.method protected b()Z
    .locals 2

    const-string v0, "^"

    invoke-virtual {p0}, Lcom/netease/a/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/netease/a/e;
    .locals 0

    iput-object p1, p0, Lcom/netease/a/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/netease/a/e;
    .locals 1

    iput-boolean p1, p0, Lcom/netease/a/e;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/a/e;->e:I

    return-object p0
.end method

.method protected c()Z
    .locals 2

    const-string v0, "$"

    invoke-virtual {p0}, Lcom/netease/a/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/f;->a()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/a/e;->h()V

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/a/f;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/netease/a/e;->u()V

    invoke-direct {p0}, Lcom/netease/a/e;->v()V

    invoke-virtual {p0}, Lcom/netease/a/e;->s()Lcom/netease/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "^"

    invoke-virtual {p0}, Lcom/netease/a/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/a/e;

    const-string v1, "^"

    invoke-direct {v0, v1}, Lcom/netease/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netease/a/e;->a(Z)Lcom/netease/a/e;

    invoke-virtual {v0}, Lcom/netease/a/e;->run()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/a/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    invoke-super {p0}, Lcom/netease/a/a;->i()V

    invoke-virtual {p0}, Lcom/netease/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/e;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/a/e;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/a/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/a/e;->v()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/netease/a/e;->e:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/a/e;->f:Z

    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/a/e;->g:Ljava/util/Map;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/a/e;->h:J

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/a/e;->i:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/a/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/netease/a/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/a/e;->k:Lcom/netease/a/f;

    return-object v0
.end method

.method protected t()Z
    .locals 10

    const-wide/32 v0, 0xea60

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/netease/a/e;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/a/n;->b(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-nez v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/a/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/a/n;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v7, v2, v8

    if-gtz v7, :cond_4

    const-wide/32 v0, 0x493e0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/netease/a/q;->a()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v5, v2, v8

    if-ltz v5, :cond_3

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    move-wide v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
