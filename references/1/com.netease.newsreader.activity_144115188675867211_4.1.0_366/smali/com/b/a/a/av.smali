.class public Lcom/b/a/a/av;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/b/a/a/ay;

.field private final b:Lcom/b/a/a/ax;

.field private final c:Lcom/b/a/a/bf;

.field private final d:Lcom/b/a/a/am;

.field private final e:Lcom/b/a/a/bz;


# direct methods
.method public constructor <init>(Lcom/b/a/a/ay;Lcom/b/a/a/bf;Lcom/b/a/a/ax;Lcom/b/a/a/am;Lcom/b/a/a/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/av;->a:Lcom/b/a/a/ay;

    iput-object p2, p0, Lcom/b/a/a/av;->c:Lcom/b/a/a/bf;

    iput-object p3, p0, Lcom/b/a/a/av;->b:Lcom/b/a/a/ax;

    iput-object p4, p0, Lcom/b/a/a/av;->d:Lcom/b/a/a/am;

    iput-object p5, p0, Lcom/b/a/a/av;->e:Lcom/b/a/a/bz;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/ba;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/av;->b:Lcom/b/a/a/ax;

    invoke-virtual {v0, p1}, Lcom/b/a/a/ax;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/b/a/a/au;)Lcom/b/a/a/aw;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/b/a/a/au;->b:Lcom/b/a/a/au;

    invoke-virtual {v0, p1}, Lcom/b/a/a/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/a/av;->d:Lcom/b/a/a/am;

    invoke-virtual {v0}, Lcom/b/a/a/am;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/b/a/a/av;->b:Lcom/b/a/a/ax;

    iget-object v3, p0, Lcom/b/a/a/av;->c:Lcom/b/a/a/bf;

    invoke-virtual {v0, v3, v2}, Lcom/b/a/a/ax;->a(Lcom/b/a/a/bf;Lorg/json/JSONObject;)Lcom/b/a/a/aw;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v2, v3}, Lcom/b/a/a/av;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/a/av;->c:Lcom/b/a/a/bf;

    invoke-virtual {v2}, Lcom/b/a/a/bf;->a()J

    move-result-wide v2

    sget-object v4, Lcom/b/a/a/au;->c:Lcom/b/a/a/au;

    invoke-virtual {v4, p1}, Lcom/b/a/a/au;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v0, Lcom/b/a/a/aw;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Returning cached settings."

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    const-string v3, "Cached settings have expired."

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    const-string v3, "Failed to transform cached settings data."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    const-string v3, "No cached settings data found."

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Failed to get cached settings"

    invoke-interface {v2, v3, v4, v1}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public a()Lcom/b/a/a/aw;
    .locals 1

    sget-object v0, Lcom/b/a/a/au;->a:Lcom/b/a/a/au;

    invoke-virtual {p0, v0}, Lcom/b/a/a/av;->a(Lcom/b/a/a/au;)Lcom/b/a/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/a/au;)Lcom/b/a/a/aw;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/b/a/a/av;->b(Lcom/b/a/a/au;)Lcom/b/a/a/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/av;->e:Lcom/b/a/a/bz;

    iget-object v2, p0, Lcom/b/a/a/av;->a:Lcom/b/a/a/ay;

    invoke-interface {v0, v2}, Lcom/b/a/a/bz;->a(Lcom/b/a/a/ay;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/b/a/a/av;->b:Lcom/b/a/a/ax;

    iget-object v3, p0, Lcom/b/a/a/av;->c:Lcom/b/a/a/bf;

    invoke-virtual {v2, v3, v0}, Lcom/b/a/a/ax;->a(Lcom/b/a/a/bf;Lorg/json/JSONObject;)Lcom/b/a/a/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/a/av;->d:Lcom/b/a/a/am;

    iget-wide v3, v1, Lcom/b/a/a/aw;->f:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/b/a/a/am;->a(JLorg/json/JSONObject;)V

    const-string v2, "Loaded settings: "

    invoke-direct {p0, v0, v2}, Lcom/b/a/a/av;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    if-nez v0, :cond_2

    :try_start_2
    sget-object v1, Lcom/b/a/a/au;->c:Lcom/b/a/a/au;

    invoke-direct {p0, v1}, Lcom/b/a/a/av;->b(Lcom/b/a/a/au;)Lcom/b/a/a/aw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v2, v3, v4, v1}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method
