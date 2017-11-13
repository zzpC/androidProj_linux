.class Lcom/huawei/appmarket/service/deamon/download/a/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/a/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Lcom/huawei/appmarket/service/deamon/download/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pending.task"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "DownloadAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show https dialog, packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/service/deamon/download/a/b$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$e;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/support/k/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Lcom/huawei/appmarket/support/k/a/f;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/download/a/b$e;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->b()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->d()Lcom/huawei/appmarket/support/k/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/deamon/download/a/b;->h()I

    move-result v4

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/deamon/download/a/b;->g()I

    move-result v4

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/huawei/appmarket/service/deamon/download/a/e;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/deamon/download/a/e;-><init>()V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/deamon/download/a/b$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b$a;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a(Z)V

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a(Lcom/huawei/appmarket/support/k/a/f;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/deamon/download/a/b$a;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/huawei/appmarket/service/deamon/download/a/b$a;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$a;Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/a/e;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/support/k/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/studentmode/a$a;->a()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/support/k/a/f;->onCloseDlg()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_0

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_1

    :cond_3
    if-eqz p1, :cond_4

    sget v3, Lcom/huawei/appmarket/a/a$k;->download_failed_ex:I

    invoke-static {p1, v3, v0}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_4
    const-string v3, "DownloadAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " failed, downloadService = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", downloadTask = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", downloadTask.getPackageName_() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", context = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/deamon/download/a/b$d;Lcom/huawei/appmarket/support/k/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->b(Lcom/huawei/appmarket/support/k/a/f;)V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/support/k/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$d;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/studentmode/a$a;->c()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/support/k/a/f;->onCloseDlg()V

    :cond_1
    return-void
.end method
