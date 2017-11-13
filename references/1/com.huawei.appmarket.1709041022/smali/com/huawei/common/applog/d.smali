.class public final Lcom/huawei/common/applog/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/common/applog/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/common/applog/d;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/huawei/common/applog/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/common/applog/d$a;

.field private h:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/common/applog/d;

    invoke-direct {v0}, Lcom/huawei/common/applog/d;-><init>()V

    sput-object v0, Lcom/huawei/common/applog/d;->a:Lcom/huawei/common/applog/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/common/applog/d;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/common/applog/d;->c:I

    iput v0, p0, Lcom/huawei/common/applog/d;->d:I

    iput-boolean v2, p0, Lcom/huawei/common/applog/d;->e:Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/common/applog/d;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/huawei/common/applog/d$a;

    invoke-direct {v0, p0}, Lcom/huawei/common/applog/d$a;-><init>(Lcom/huawei/common/applog/d;)V

    iput-object v0, p0, Lcom/huawei/common/applog/d;->g:Lcom/huawei/common/applog/d$a;

    iput-boolean v2, p0, Lcom/huawei/common/applog/d;->h:Z

    iput-boolean v2, p0, Lcom/huawei/common/applog/d;->j:Z

    const-string v0, "AppLogManager"

    const-string v1, "AppLogManager onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/huawei/common/applog/d;)I
    .locals 1

    iget v0, p0, Lcom/huawei/common/applog/d;->c:I

    return v0
.end method

.method public static a()Lcom/huawei/common/applog/d;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/d;->a:Lcom/huawei/common/applog/d;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/common/applog/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/common/applog/d;->h:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/common/applog/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/common/applog/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/common/applog/d;)I
    .locals 1

    iget v0, p0, Lcom/huawei/common/applog/d;->d:I

    return v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/common/applog/d;->h:Z

    if-nez v0, :cond_0

    const-string v0, "AppLogManager"

    const-string v1, "worker start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/common/applog/d;->h:Z

    iget-object v0, p0, Lcom/huawei/common/applog/d;->g:Lcom/huawei/common/applog/d$a;

    invoke-virtual {v0}, Lcom/huawei/common/applog/d$a;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "AppLogManager"

    const-string v1, "worker IllegalThreadStateException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/huawei/common/applog/d;->h:Z

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "AppLogManager"

    const-string v1, "worker IllegalThreadStateException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/huawei/common/applog/d;->h:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/common/applog/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/common/applog/d;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/huawei/common/applog/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/common/applog/d;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/huawei/common/applog/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/huawei/common/applog/d;->f:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 3

    sget-object v1, Lcom/huawei/common/applog/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/common/applog/d;->j:Z

    if-nez v0, :cond_3

    const-string v0, "AppLogManager"

    const-string v2, "first init"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/common/applog/d;->j:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "feedbacklogs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/common/applog/d;->b:Ljava/lang/String;

    :goto_1
    iput p2, p0, Lcom/huawei/common/applog/d;->c:I

    iput p4, p0, Lcom/huawei/common/applog/d;->d:I

    iput-boolean p5, p0, Lcom/huawei/common/applog/d;->e:Z

    invoke-direct {p0}, Lcom/huawei/common/applog/d;->c()V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p3, p0, Lcom/huawei/common/applog/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "AppLogManager"

    const-string v2, "already init"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lcom/huawei/common/applog/b/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/common/applog/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
