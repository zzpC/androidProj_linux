.class public Lcom/huawei/hsf/update/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/update/b/a/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hsf/update/b/a/c;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hsf/update/b/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "update must not be null."

    invoke-static {p2, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hsf/update/d/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hsf/update/d/u;->b:Lcom/huawei/hsf/update/b/a/c;

    const-string v0, "Update-Thread"

    invoke-static {v0}, Lcom/huawei/hsf/update/d/u;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/d/u;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UpdateThreadWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In newWorkHandler, For some reason, the work thread ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is the main thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method static synthetic a(Lcom/huawei/hsf/update/b/a/b;)Lcom/huawei/hsf/update/b/a/b;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hsf/update/d/u;->b(Lcom/huawei/hsf/update/b/a/b;)Lcom/huawei/hsf/update/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hsf/update/d/u;)Lcom/huawei/hsf/update/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/u;->b:Lcom/huawei/hsf/update/b/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hsf/update/d/u;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/u;->d:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/hsf/update/d/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hsf/update/b/a/a;)Lcom/huawei/hsf/update/b/a/a;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hsf/update/d/u;->c(Lcom/huawei/hsf/update/b/a/a;)Lcom/huawei/hsf/update/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/huawei/hsf/update/b/a/b;)Lcom/huawei/hsf/update/b/a/b;
    .locals 1

    new-instance v0, Lcom/huawei/hsf/update/d/z;

    invoke-direct {v0, p0}, Lcom/huawei/hsf/update/d/z;-><init>(Lcom/huawei/hsf/update/b/a/b;)V

    return-object v0
.end method

.method private static c(Lcom/huawei/hsf/update/b/a/a;)Lcom/huawei/hsf/update/b/a/a;
    .locals 1

    new-instance v0, Lcom/huawei/hsf/update/d/w;

    invoke-direct {v0, p0}, Lcom/huawei/hsf/update/d/w;-><init>(Lcom/huawei/hsf/update/b/a/a;)V

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hsf/update/d/u;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/u;->d:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/u;->b:Lcom/huawei/hsf/update/b/a/c;

    invoke-interface {v0}, Lcom/huawei/hsf/update/b/a/c;->a()V

    return-void
.end method

.method public a(Lcom/huawei/hsf/update/b/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/update/d/u;->c:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hsf/update/d/v;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hsf/update/d/v;-><init>(Lcom/huawei/hsf/update/d/u;Lcom/huawei/hsf/update/b/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/huawei/hsf/update/b/a/d;Ljava/io/File;Lcom/huawei/hsf/update/b/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/update/d/u;->c:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hsf/update/d/y;

    invoke-direct {v1, p0, p3, p1}, Lcom/huawei/hsf/update/d/y;-><init>(Lcom/huawei/hsf/update/d/u;Lcom/huawei/hsf/update/b/a/b;Lcom/huawei/hsf/update/b/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/u;->d:Ljava/io/File;

    return-object v0
.end method
