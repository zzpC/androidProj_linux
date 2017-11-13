.class public Lcom/wy/news/os/b/b/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/wy/news/os/b/b/c/c;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "C306239E75034d979DB1957AC06E4612"

    sput-object v0, Lcom/wy/news/os/b/b/c/c;->a:Ljava/lang/String;

    const-string v0, "C6B3C3CCC45547a19B55700AC7C85B9B"

    sput-object v0, Lcom/wy/news/os/b/b/c/c;->b:Ljava/lang/String;

    const-string v0, "CEF2F5AD195541b7AD8E8B0E2F44B42D"

    sput-object v0, Lcom/wy/news/os/b/b/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;
    .locals 2

    const-class v1, Lcom/wy/news/os/b/b/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/os/b/b/c/c;->d:Lcom/wy/news/os/b/b/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/os/b/b/c/c;

    invoke-direct {v0, p0}, Lcom/wy/news/os/b/b/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wy/news/os/b/b/c/c;->d:Lcom/wy/news/os/b/b/c/c;

    :cond_0
    sget-object v0, Lcom/wy/news/os/b/b/c/c;->d:Lcom/wy/news/os/b/b/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Context;I)Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/wy/news/c/c/f;->a()[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/wy/news/c/c/a;->a([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/wy/news/c/c/f;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/wy/news/os/b/b/c/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/wy/news/os/b/b/c/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/wy/news/os/b/b/c/c;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/wy/news/os/b/b/c/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/wy/news/os/b/b/c/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lcom/wy/news/os/b/b/c/c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/wy/news/c/c/a;->b([B)[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/wy/news/c/c/f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/wy/news/os/b/b/c/c;->b(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/wy/news/os/b/b/c/c;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v2, v1, p1

    if-ltz v2, :cond_0

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/wy/news/os/b/b/c/a;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wy/news/os/b/b/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/wy/news/os/b/b/c/c;->b(Landroid/content/Context;)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v0

    :cond_2
    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/wy/news/os/b/b/c/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/wy/news/os/b/b/c/a;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wy/news/os/b/b/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
