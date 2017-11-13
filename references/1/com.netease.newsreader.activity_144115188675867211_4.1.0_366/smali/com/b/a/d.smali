.class public final Lcom/b/a/d;
.super Lcom/b/a/a/ck;


# static fields
.field private static j:Landroid/content/ContextWrapper;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Z

.field private static s:Lcom/b/a/s;

.field private static t:Lcom/b/a/a/bt;

.field private static u:F

.field private static v:Lcom/b/a/d;


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/e;

.field private d:Lcom/b/a/bb;

.field private e:Lcom/b/a/a/bm;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/a/d;->r:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/d;->s:Lcom/b/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/b/a/a/ck;-><init>()V

    iput-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/a/bm;

    iput-object v0, p0, Lcom/b/a/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/d;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/d;->a:J

    return-void
.end method

.method static synthetic a(Lcom/b/a/d;FI)I
    .locals 1

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/b/a/ab;)Lcom/b/a/aj;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/d;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/a/ba;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/b/a/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/a/bg;->a(Ljava/lang/String;)Lcom/b/a/a/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/bg;->a()I

    move-result v7

    new-instance v0, Lcom/b/a/aj;

    sget-object v1, Lcom/b/a/d;->p:Ljava/lang/String;

    sget-object v2, Lcom/b/a/d;->k:Ljava/lang/String;

    sget-object v3, Lcom/b/a/d;->o:Ljava/lang/String;

    sget-object v4, Lcom/b/a/d;->n:Ljava/lang/String;

    sget-object v6, Lcom/b/a/d;->m:Ljava/lang/String;

    sget-object v8, Lcom/b/a/d;->q:Ljava/lang/String;

    const-string v9, "0"

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/b/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/b/a/ab;)V

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/d;)Lcom/b/a/bb;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/b/a/d;
    .locals 3

    const-class v1, Lcom/b/a/d;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    const-class v2, Lcom/b/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/cl;->a(Ljava/lang/Class;)Lcom/b/a/a/ck;

    move-result-object v0

    check-cast v0, Lcom/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/b/a/d;->v:Lcom/b/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0}, Lcom/b/a/d;-><init>()V

    sput-object v0, Lcom/b/a/d;->v:Lcom/b/a/d;

    :cond_1
    sget-object v0, Lcom/b/a/d;->v:Lcom/b/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/b/a/d;->a(Landroid/content/Context;F)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 3

    sput p1, Lcom/b/a/d;->u:F

    invoke-static {p0}, Lcom/b/a/a/ba;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    new-instance v1, Lcom/b/a/a/a;

    invoke-direct {v1}, Lcom/b/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/cl;->a(Lcom/b/a/a/ci;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/a/ck;

    const/4 v1, 0x0

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/b/a/a/c;

    invoke-direct {v2}, Lcom/b/a/a/c;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/b/a/a/cl;->a(Landroid/content/Context;[Lcom/b/a/a/ck;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    const-class v1, Lcom/b/a/a/c;

    invoke-virtual {v0, v1}, Lcom/b/a/a/cl;->a(Ljava/lang/Class;)Lcom/b/a/a/ck;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/b/a/a/be;

    invoke-direct {v1, p0}, Lcom/b/a/a/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/c;->a(Lcom/b/a/a/be;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/Context;F)V
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/b/a/d;->j:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Crashlytics already started, ignoring re-initialization attempt."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sput-object p1, Lcom/b/a/d;->p:Ljava/lang/String;

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/a/d;->j:Landroid/content/ContextWrapper;

    new-instance v0, Lcom/b/a/a/bt;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/a/a/bt;-><init>(Lcom/b/a/a/ci;)V

    sput-object v0, Lcom/b/a/d;->t:Lcom/b/a/a/bt;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Crashlytics "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/b/a/d;->j:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/d;->k:Ljava/lang/String;

    sget-object v0, Lcom/b/a/d;->j:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/b/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/b/a/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Installer package name is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/b/a/d;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/b/a/d;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/b/a/d;->n:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "0.0"

    :goto_1
    sput-object v0, Lcom/b/a/d;->o:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/d;->m:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/d;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/b/a/a/ba;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    new-instance v0, Lcom/b/a/a/bm;

    sget-object v2, Lcom/b/a/d;->j:Landroid/content/ContextWrapper;

    invoke-direct {v0, v2}, Lcom/b/a/a/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/a/bm;

    iget-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/a/bm;

    invoke-virtual {v0}, Lcom/b/a/a/bm;->h()Ljava/lang/String;

    new-instance v0, Lcom/b/a/ak;

    iget-object v2, p0, Lcom/b/a/d;->i:Ljava/lang/String;

    sget-object v3, Lcom/b/a/d;->j:Landroid/content/ContextWrapper;

    const-string v4, "com.crashlytics.RequireBuildId"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/b/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/b/a/ak;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/b/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/b/a/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    const-string v3, "Installing exception handler..."

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/bb;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/d;->c:Lcom/b/a/e;

    iget-object v4, p0, Lcom/b/a/d;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/b/a/bb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/b/a/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    invoke-virtual {v0}, Lcom/b/a/bb;->f()Z

    move-result v1

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    invoke-virtual {v0}, Lcom/b/a/bb;->d()V

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    invoke-virtual {v0}, Lcom/b/a/bb;->c()V

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    invoke-virtual {v0}, Lcom/b/a/bb;->h()V

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    const-string v3, "Successfully installed exception handler."

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/b/a/az;

    invoke-direct {v3, p0, p2, p3, v0}, Lcom/b/a/az;-><init>(Lcom/b/a/d;Landroid/content/Context;FLjava/util/concurrent/CountDownLatch;)V

    const-string v4, "Crashlytics Initializer"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v1, 0xfa0

    :try_start_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Crashlytics initialization was not completed in the allotted time."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Error setting up app properties"

    invoke-interface {v2, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "There was a problem installing the exception handler."

    invoke-interface {v2, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3
.end method

.method static a(Z)V
    .locals 3

    invoke-static {}, Lcom/b/a/a/ba;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/d;Landroid/app/Activity;Lcom/b/a/a/ap;)Z
    .locals 6

    new-instance v4, Lcom/b/a/aa;

    invoke-direct {v4, p1, p2}, Lcom/b/a/aa;-><init>(Landroid/content/Context;Lcom/b/a/a/ap;)V

    new-instance v3, Lcom/b/a/ba;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/b/a/ba;-><init>(Lcom/b/a/d;B)V

    new-instance v0, Lcom/b/a/av;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/av;-><init>(Lcom/b/a/d;Landroid/app/Activity;Lcom/b/a/ba;Lcom/b/a/aa;Lcom/b/a/a/ap;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/b/a/ba;->b()V

    invoke-virtual {v3}, Lcom/b/a/ba;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/b/a/d;Landroid/content/Context;F)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/b/a/d;->b(Landroid/content/Context;F)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;F)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/ba;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    sget-object v2, Lcom/b/a/d;->t:Lcom/b/a/a/bt;

    sget-object v3, Lcom/b/a/d;->n:Ljava/lang/String;

    sget-object v4, Lcom/b/a/d;->o:Ljava/lang/String;

    invoke-static {}, Lcom/b/a/d;->l()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/a/ar;->a(Landroid/content/Context;Lcom/b/a/a/bt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/ar;->c()Z

    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/ar;->b()Lcom/b/a/a/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_7

    :try_start_1
    iget-object v0, v2, Lcom/b/a/a/aw;->a:Lcom/b/a/a/al;

    const-string v1, "new"

    iget-object v3, v0, Lcom/b/a/a/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/b/a/ab;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/a/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/d;->a(Lcom/b/a/ab;)Lcom/b/a/aj;

    move-result-object v1

    new-instance v3, Lcom/b/a/w;

    invoke-static {}, Lcom/b/a/d;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/b/a/a/al;->b:Ljava/lang/String;

    sget-object v5, Lcom/b/a/d;->t:Lcom/b/a/a/bt;

    invoke-direct {v3, v4, v0, v5}, Lcom/b/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;)V

    invoke-virtual {v3, v1}, Lcom/b/a/w;->a(Lcom/b/a/aj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/ar;->d()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    move v1, v0

    :goto_2
    :try_start_2
    iget-object v0, v2, Lcom/b/a/a/aw;->d:Lcom/b/a/a/ao;

    iget-boolean v0, v0, Lcom/b/a/a/ao;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    invoke-virtual {v0}, Lcom/b/a/bb;->b()Z

    move-result v0

    and-int/lit8 v7, v0, 0x1

    invoke-virtual {p0}, Lcom/b/a/d;->t()Lcom/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/b/a/ae;

    invoke-direct {v1, v0}, Lcom/b/a/ae;-><init>(Lcom/b/a/y;)V

    invoke-virtual {v1, p2}, Lcom/b/a/ae;->a(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_4
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Crash reporting disabled."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v7

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v8

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v3, "Failed to create app with Crashlytics service."

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    goto :goto_1

    :cond_3
    const-string v1, "configured"

    iget-object v3, v0, Lcom/b/a/a/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/ar;->d()Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/b/a/a/al;->d:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v3, "Crashlytics"

    const-string v4, "Server says an update is required - forcing a full App update."

    invoke-interface {v1, v3, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/b/a/ab;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/a/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/d;->a(Lcom/b/a/ab;)Lcom/b/a/aj;

    move-result-object v1

    new-instance v3, Lcom/b/a/ah;

    invoke-static {}, Lcom/b/a/d;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/b/a/a/al;->b:Ljava/lang/String;

    sget-object v5, Lcom/b/a/d;->t:Lcom/b/a/a/bt;

    invoke-direct {v3, v4, v0, v5}, Lcom/b/a/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;)V

    invoke-virtual {v3, v1}, Lcom/b/a/ah;->a(Lcom/b/a/aj;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    move v0, v7

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v3, "Crashlytics"

    const-string v4, "Error performing auto configuration."

    invoke-interface {v1, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v6

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Error getting collect reports setting."

    invoke-interface {v2, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Error sending crash report"

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_6
    move v6, v7

    goto/16 :goto_4

    :cond_7
    move v0, v6

    move v1, v6

    goto/16 :goto_3
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/b/a/d;->j:Landroid/content/ContextWrapper;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/b/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static n()Z
    .locals 3

    invoke-static {}, Lcom/b/a/a/ba;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic v()Lcom/b/a/a/bt;
    .locals 1

    sget-object v0, Lcom/b/a/d;->t:Lcom/b/a/a/bt;

    return-object v0
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/b/a/a/bm;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/a/bm;

    return-object v0
.end method

.method protected final e()V
    .locals 4

    invoke-super {p0}, Lcom/b/a/a/ck;->w()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/a/cj;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget v2, Lcom/b/a/d;->u:F

    invoke-direct {p0, v1, v0, v2}, Lcom/b/a/d;->a(Ljava/lang/String;Landroid/content/Context;F)V
    :try_end_0
    .catch Lcom/b/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m()Z
    .locals 3

    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1, p0}, Lcom/b/a/ar;-><init>(Lcom/b/a/d;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/ar;->a(Lcom/b/a/a/at;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final o()Lcom/b/a/bb;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/bb;

    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/a/bm;

    invoke-virtual {v0}, Lcom/b/a/a/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/a/bm;

    invoke-virtual {v0}, Lcom/b/a/a/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/a/bm;

    invoke-virtual {v0}, Lcom/b/a/a/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Z
    .locals 3

    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    new-instance v1, Lcom/b/a/as;

    invoke-direct {v1, p0}, Lcom/b/a/as;-><init>(Lcom/b/a/d;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/ar;->a(Lcom/b/a/a/at;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final t()Lcom/b/a/y;
    .locals 3

    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    new-instance v1, Lcom/b/a/at;

    invoke-direct {v1, p0}, Lcom/b/a/at;-><init>(Lcom/b/a/d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/ar;->a(Lcom/b/a/a/at;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/y;

    return-object v0
.end method

.method final u()Lcom/b/a/a/aq;
    .locals 3

    invoke-static {}, Lcom/b/a/a/ar;->a()Lcom/b/a/a/ar;

    move-result-object v0

    new-instance v1, Lcom/b/a/au;

    invoke-direct {v1, p0}, Lcom/b/a/au;-><init>(Lcom/b/a/d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/ar;->a(Lcom/b/a/a/at;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/aq;

    return-object v0
.end method
