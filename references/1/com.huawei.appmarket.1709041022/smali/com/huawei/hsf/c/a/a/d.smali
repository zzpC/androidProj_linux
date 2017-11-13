.class public Lcom/huawei/hsf/c/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/huawei/hsf/update/a/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/hsf/c/a/b$a;

.field private c:I

.field private final d:Lcom/huawei/hsf/update/d/ab;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hsf/update/d/ab;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/ab;-><init>()V

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->d:Lcom/huawei/hsf/update/d/ab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hsf/c/a/a/d;->e:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    const/16 v6, 0x17

    const/4 v0, 0x1

    new-instance v2, Lcom/huawei/hsf/b/d;

    invoke-direct {v2, p0}, Lcom/huawei/hsf/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".hsf.update.provider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v6, :cond_2

    invoke-virtual {v2, v3}, Lcom/huawei/hsf/b/d;->e(Ljava/lang/String;)I

    move-result v5

    if-le v5, v6, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, v4, p1}, Lcom/huawei/hsf/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hsf/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/app/Activity;Landroid/net/Uri;I)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "UpdateImpl"

    const-string v2, "In startInstallerActivity, Failed to start package installer."

    invoke-static {v1, v2, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hsf/c/a/a/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hsf/c/a/a/d;->e:Z

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hsf/c/a/a/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hsf/c/a/a/d;->e:Z

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string v0, "UpdateImpl"

    const-string v1, "Enter onInstallerFinished."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hsf/c/a/a/d;->c()V

    return-void
.end method

.method public a(III)V
    .locals 3

    invoke-static {}, Lcom/huawei/hsf/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In onDownloading, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reveived "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/16 v0, 0xca

    if-eq v0, p1, :cond_1

    const/16 v0, 0x67

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->b:Lcom/huawei/hsf/c/a/b$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/b$a;->a(I)V

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->b:Lcom/huawei/hsf/c/a/b$a;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/b$a;->a(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/hsf/c/a/b$a;I)V
    .locals 2

    const-string v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener must not be null."

    invoke-static {p2, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "UpdateImpl"

    const-string v1, "Enter showUpdateDialogs."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hsf/c/a/a/d;->b:Lcom/huawei/hsf/c/a/b$a;

    iput-object p1, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/huawei/hsf/c/a/a/d;->c:I

    invoke-direct {p0}, Lcom/huawei/hsf/c/a/a/d;->b()V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->d:Lcom/huawei/hsf/update/d/ab;

    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/d/ab;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->d:Lcom/huawei/hsf/update/d/ab;

    invoke-virtual {v0, p0}, Lcom/huawei/hsf/update/d/ab;->a(Lcom/huawei/hsf/update/a/a;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->d:Lcom/huawei/hsf/update/d/ab;

    invoke-virtual {v0}, Lcom/huawei/hsf/update/d/ab;->a()V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    const-string v0, "UpdateImpl"

    const-string v1, "Enter onDownloadCompleted."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/hsf/c/a/a/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/huawei/hsf/b/d;

    iget-object v2, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/hsf/b/d;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.android.hsf"

    sget-object v4, Lcom/huawei/hsf/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hsf/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->b:Lcom/huawei/hsf/c/a/b$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/b$a;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hsf/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UpdateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In onDownloadCompleted, Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/huawei/hsf/c/a/a/d;->c:I

    invoke-static {v1, v0, v2}, Lcom/huawei/hsf/c/a/a/d;->a(Landroid/app/Activity;Landroid/net/Uri;I)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateImpl"

    const-string v1, "In onActivityCreated, Call setActivity"

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->d:Lcom/huawei/hsf/update/d/ab;

    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/d/ab;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hsf/c/a/a/d;->a()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hsf/c/a/a/d;->a()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
