.class public Lcom/huawei/appmarket/service/deamon/download/c;
.super Lcom/huawei/appmarket/sdk/service/download/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/c$a;,
        Lcom/huawei/appmarket/service/deamon/download/c$b;,
        Lcom/huawei/appmarket/service/deamon/download/c$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/huawei/appmarket/service/deamon/download/c$c;

.field private d:Lcom/huawei/appmarket/service/deamon/download/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DownloadDiskSpacePolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".action.storageinsufficient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/e;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/c$c;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/deamon/download/c$c;-><init>(Lcom/huawei/appmarket/service/deamon/download/c;Lcom/huawei/appmarket/service/deamon/download/c$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c;->c:Lcom/huawei/appmarket/service/deamon/download/c$c;

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/c$b;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/c$b;-><init>(Lcom/huawei/appmarket/service/deamon/download/c$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c;->d:Lcom/huawei/appmarket/service/deamon/download/c$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c;->d:Lcom/huawei/appmarket/service/deamon/download/c$b;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c;->c:Lcom/huawei/appmarket/service/deamon/download/c$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/e$a;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/h;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/h;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/sdk/service/download/e$a;

    invoke-direct {v3}, Lcom/huawei/appmarket/sdk/service/download/e$a;-><init>()V

    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/j;->a()Lcom/huawei/appmarket/support/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/i;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/c;->d:Lcom/huawei/appmarket/service/deamon/download/c$b;

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;)V

    :cond_1
    const-string v0, "DownloadDiskSpacePolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnough:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",availableStoragePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/c;->c:Lcom/huawei/appmarket/service/deamon/download/c$c;

    invoke-virtual {v1, p1, v0, v3, v6}, Lcom/huawei/appmarket/service/deamon/download/c$c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;Lcom/huawei/appmarket/sdk/service/download/e$a;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(Z)V

    const-string v0, "DownloadDiskSpacePolicy"

    const-string v1, "user interrupt!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/e$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(J)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(Z)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/h;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/h;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-virtual {p1, v2, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/c;->c:Lcom/huawei/appmarket/service/deamon/download/c$c;

    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/huawei/appmarket/service/deamon/download/c$c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;Lcom/huawei/appmarket/sdk/service/download/e$a;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DownloadDiskSpacePolicy"

    const-string v1, "user interrupt!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;)V

    goto :goto_0
.end method

.method protected a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/service/deamon/download/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "APP_NAME"

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CANCEL_PKGS"

    iget-object v2, p2, Lcom/huawei/appmarket/service/deamon/download/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "APP_PKG"

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CLEAR_SPACE"

    iget-wide v2, p2, Lcom/huawei/appmarket/service/deamon/download/h;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appmarket/service/deamon/download/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->nospace_pauseall_task_ex:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseAll(I)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseAll(I)I

    goto :goto_0
.end method
