.class public abstract Lcom/huawei/appmarket/support/pm/k;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;)V
    .locals 6

    const-string v0, "UnInstallProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "systemUninstall begin,task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appmarket/support/pm/PackageUninstallerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uninstall_packagename"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uninstall_for_all_user"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PackageService"

    const-string v2, "UnInstallProcess can not start uninstall !"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/k;->a(Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)V
    .locals 3

    const/16 v2, 0x100

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/support/pm/k;->b(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/pm/k;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/k;->a(Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/pm/k;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    const-string v0, "UnInstallProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find any uninstall type for your task,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->b()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    const-string v0, "UnInstallProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPackageUninstallerActivityFailed pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",returnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, -0x2712

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/d;->d(Z)V

    const/16 v0, 0x9

    const/4 v1, -0x5

    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, "UnInstallProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerUninstall begin!! task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    :try_start_0
    new-instance v3, Lcom/huawei/appmarket/support/pm/PackageUninstallObserver;

    invoke-direct {v3, p1}, Lcom/huawei/appmarket/support/pm/PackageUninstallObserver;-><init>(Lcom/huawei/appmarket/support/pm/d;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->h()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/support/pm/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v6, Landroid/content/pm/PackageManager;

    const-string v7, "deletePackage"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "UnInstallProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerUninstall end!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/huawei/hsf/c/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/huawei/hsf/d/b/c;->a:Lcom/huawei/hsf/d/b/e;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p2, v5, v0}, Lcom/huawei/hsf/d/b/e;->a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;I)Lcom/huawei/hsf/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hsf/c/a/c;->a()Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/d/b/b;

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/b;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hsf/c/a/f;->a()I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "UnInstallProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/b;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hsf/c/a/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "| "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/b;->a()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/IPackageDeleteObserver$Stub;->packageDeleted(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "UnInstallProcess"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "UnInstallProcess"

    const-string v3, "innerUninstall IllegalArgumentException"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "UnInstallProcess"

    const-string v2, "innerUninstall failed!!!!!!!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_2
    :try_start_3
    const-string v2, "UnInstallProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete Package failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hsf/d/b/b;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hsf/c/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_3
    const-string v0, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnInstallProcess can not inner innerUninstall!pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hsfApi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v2, "UnInstallProcess"

    const-string v3, "innerUninstall exception: "

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
