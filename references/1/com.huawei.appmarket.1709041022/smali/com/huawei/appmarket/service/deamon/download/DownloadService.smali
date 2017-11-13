.class public Lcom/huawei/appmarket/service/deamon/download/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/DownloadService$b;,
        Lcom/huawei/appmarket/service/deamon/download/DownloadService$a;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field protected a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/huawei/appmarket/service/deamon/download/a/b;

.field private final e:Landroid/os/IBinder;

.field private final f:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService$a;-><init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->e:Landroid/os/IBinder;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a()Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->f:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    return-void
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b:Z

    return v0
.end method

.method private d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/b;->b()Lcom/huawei/appmarket/service/deamon/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/b;->a()Lcom/huawei/appmarket/support/c/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/huawei/appmarket/support/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/b;->b()Lcom/huawei/appmarket/service/deamon/bean/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/deamon/bean/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInstallType()I

    move-result v0

    instance-of v2, p1, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v0

    new-instance v2, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/support/pm/i;->a(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInstallType()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/h;->a(I)I

    move-result v2

    new-instance v0, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v4

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/support/pm/j;->a(ZILjava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/pm/i;->c(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/g;->a()Lcom/huawei/appmarket/service/appmgr/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseTask(Ljava/lang/String;I)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;-><init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pending.task"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/huawei/appmarket/service/permissions/a;->a()Lcom/huawei/appmarket/service/permissions/a;

    move-result-object v2

    invoke-virtual {v2, v0, p3, v1, p1}, Lcom/huawei/appmarket/service/permissions/a;->a(Lcom/huawei/appmarket/service/permissions/a$a;ILandroid/os/Bundle;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->cancelTask(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadService startTask : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAllowMobileNetowrkDownload(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v0, v3, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v5, v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_4

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v0, v1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sget v1, Lcom/huawei/appmarket/a/a$k;->permission_access_ext_sd_content_ex:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a([Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->addTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->addTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_2
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseAll(I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAllowMobileNetowrkDownload(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->resumeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->hasDownloadingTask()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DownloadService"

    const-string v1, "DownloadService onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->setDiskPolicy(Lcom/huawei/appmarket/sdk/service/download/e;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/b;->b()Lcom/huawei/appmarket/service/deamon/bean/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->setDataSource(Lcom/huawei/appmarket/sdk/service/download/bean/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/DownloadHandler;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadHandler;-><init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->setHandler(Landroid/os/Handler;)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->d:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->d:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->e()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->restoreDownload(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->f:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->b()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a()Lcom/huawei/appmarket/sdk/foundation/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->close()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->f:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->c()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a()Lcom/huawei/appmarket/sdk/foundation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->d:Lcom/huawei/appmarket/service/deamon/download/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->d:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->d:Lcom/huawei/appmarket/service/deamon/download/a/b;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "DownloadService"

    const-string v1, "DownloadService onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DownloadService"

    const-string v2, "unRegister NetworkConnectivityListener:"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->hasDownloadingTask()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/DownloadService$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService$1;-><init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return v2
.end method
