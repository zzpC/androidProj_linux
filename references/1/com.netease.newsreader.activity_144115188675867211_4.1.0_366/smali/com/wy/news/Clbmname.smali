.class public final Lcom/wy/news/Clbmname;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/wy/news/Clbmname;

.field private static c:Z

.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wy/news/Clbmname;->c:Z

    sput-boolean v0, Lcom/wy/news/Clbmname;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/wy/news/Clbmname;
    .locals 3

    const-class v1, Lcom/wy/news/Clbmname;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/Clbmname;->b:Lcom/wy/news/Clbmname;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/wy/news/Clbmname;

    invoke-direct {v0, p0}, Lcom/wy/news/Clbmname;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wy/news/Clbmname;->b:Lcom/wy/news/Clbmname;

    :cond_1
    sget-object v0, Lcom/wy/news/Clbmname;->b:Lcom/wy/news/Clbmname;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static mlaomethod(Z)V
    .locals 0

    sput-boolean p0, Lcom/wy/news/Clbmname;->c:Z

    return-void
.end method

.method public static mlbqmethod()Z
    .locals 1

    sget-boolean v0, Lcom/wy/news/Clbmname;->c:Z

    return v0
.end method

.method public static ym_method_getIsDownloadProgressDisplayOnNotification()Z
    .locals 1

    sget-boolean v0, Lcom/wy/news/Clbmname;->d:Z

    return v0
.end method

.method public static ym_method_setIsDownloadProgressDisplayOnNotification(Z)V
    .locals 0

    sput-boolean p0, Lcom/wy/news/Clbmname;->d:Z

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/wy/news/d/c/a;

    iget-object v1, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/wy/news/d/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/wy/news/d/c/a;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlaimethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/wy/news/a/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public mlajmethod()Lcom/wy/news/dv/Clazname;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/dv/b;->b(Landroid/content/Context;)Lcom/wy/news/dv/Clazname;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mlarmethod(Z)V
    .locals 0

    invoke-static {p1}, Lcom/wy/news/c/d/a;->a(Z)V

    return-void
.end method

.method public mlcbmethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/wy/news/a/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlcxmethod()Lcom/wy/news/dv/Clazname;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/dv/b;->b(Landroid/content/Context;)Lcom/wy/news/dv/Clazname;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mlczmethod(Ljava/lang/String;Lcom/wy/news/dv/Clajname;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/wy/news/dv/e;

    iget-object v1, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/wy/news/dv/e;-><init>(Landroid/content/Context;Lcom/wy/news/dv/Clajname;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wy/news/dv/e;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public mldamethod(Lcom/wy/news/dv/Claxname;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/wy/news/dv/c;

    iget-object v1, p0, Lcom/wy/news/Clbmname;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/wy/news/dv/c;-><init>(Landroid/content/Context;Lcom/wy/news/dv/Claxname;)V

    invoke-virtual {v0}, Lcom/wy/news/dv/c;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
