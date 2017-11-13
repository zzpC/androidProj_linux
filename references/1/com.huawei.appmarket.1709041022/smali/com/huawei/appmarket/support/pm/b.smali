.class public abstract Lcom/huawei/appmarket/support/pm/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;)V
    .locals 6

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallProcess system install:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->b(I)V

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallProcess system install failed,file not existed filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/16 v1, -0x2713

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "install_path"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "install_packagename"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "install_existing"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v0

    sget-object v3, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "install_change_path_times"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->n()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hwInstallExisting:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageService"

    const-string v2, "InstallProcess can not start install !"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/b;->a(Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2
.end method

.method protected static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/support/pm/b;->b(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->h()V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/support/pm/d;->c(Z)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/pm/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/16 v1, -0x2711

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v3, :cond_4

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/pm/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    invoke-static {v2, p1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    const-string v0, "InstallProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find any install type for your task,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 4

    const/16 v3, -0x2712

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->b()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    const-string v0, "InstallProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPackageInstallerActivityFailed pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",returnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/d;->d(Z)V

    const/4 v0, 0x4

    invoke-static {v0, p0, v3}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-class v3, Landroid/content/pm/PackageManager;

    const-string v4, "installExistingPackage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V

    const-string v2, "PackageService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InstallProcess installExistingPackage end!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    instance-of v3, v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x2

    invoke-virtual {p2, v1, v3}, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "PackageService"

    const-string v3, "InstallProcess installExistingPackage exception: "

    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PackageService"

    const-string v3, "InstallProcess installExistingPackage exception: "

    invoke-static {v0, v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;ILandroid/content/pm/PackageManager;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/huawei/appmarket/support/pm/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallProcess can not inner install!pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "InstallProcess"

    const-string v2, "sdk24 install failed,IOExecption."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x2716

    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "InstallProcess"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    aput-object v4, v3, v1

    const-class v4, Landroid/content/pm/IPackageInstallObserver;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/pm/PackageManager;

    const-string v5, "installPackage"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object p2, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, p4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;Lcom/huawei/hsf/c/a/a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/huawei/appmarket/support/h/a;->a(Lcom/huawei/appmarket/support/pm/d;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/huawei/appmarket/support/pm/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;ILandroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/huawei/hsf/c/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/support/pm/b;->a(Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;Lcom/huawei/hsf/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallProcess inner install end!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallProcess can not inner install!pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hsfApi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PackageService"

    const-string v3, "InstallProcess installPackage IllegalArgumentException "

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "PackageService"

    const-string v3, "InstallProcess inner install exception: "

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;Lcom/huawei/hsf/c/a/a;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/huawei/hsf/d/b/c;->a:Lcom/huawei/hsf/d/b/e;

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, p2, v2, v0, v3}, Lcom/huawei/hsf/d/b/e;->a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Landroid/net/Uri;I)Lcom/huawei/hsf/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hsf/c/a/c;->a()Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/d/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/d;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hsf/c/a/f;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "InstallProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/d;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hsf/c/a/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/d;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v1, "InstallProcess"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallProcess can not inner install by hsf!pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",hsfApi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallProcess innerInstall begin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->b(I)V

    new-instance v1, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/support/pm/PackageInstallObserver;-><init>(Lcom/huawei/appmarket/support/pm/d;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v2, v3, :cond_1

    invoke-static {p0, p1, v1, p2}, Lcom/huawei/appmarket/support/pm/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;Lcom/huawei/hsf/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/support/pm/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/PackageInstallObserver;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const-string v0, "PackageService"

    const-string v1, "InstallProcess inner install failed!!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
