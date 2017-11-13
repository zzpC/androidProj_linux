.class Lcom/huawei/appmarket/support/pm/i$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private static a(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PackageService"

    const-string v1, "uninstall failed!!!packageName is Empty!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/pm/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->a()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/pm/i$e;->f(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/pm/i$e;->b(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;Z)Lcom/huawei/appmarket/support/pm/d;
    .locals 1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/support/pm/f;->b(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->e()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/support/pm/f;->b(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Z)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Z)V

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is update app!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not update app!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/support/pm/a/a;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/d;->a(Ljava/lang/Object;)V

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get the old param!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$b;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->a(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/a;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/support/pm/d;->a(Landroid/os/Handler;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/support/pm/d;->d(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/pm/i$e;->b(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V

    return-void
.end method

.method private static b(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PackageService"

    const-string v2, "can not install!!!path is empty!!!!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PackageService"

    const-string v2, "can not install!!!packageName is empty!!!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/support/pm/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->a()I

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/pm/i$e;->b(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v4

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v4

    if-ne v3, v4, :cond_4

    :cond_2
    const-string v1, "PackageService"

    const-string v2, "can not install too quickly.abort this install action."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/d;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/j;->a()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->e()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/d;Z)Lcom/huawei/appmarket/support/pm/d;

    const-string v1, "PackageService"

    const-string v2, "flag is 0,so just record the task and return!!!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/d;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "PackageService"

    const-string v2, "task.param is null!!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/pm/i$e;->d(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;Z)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V
    .locals 4

    const-class v1, Lcom/huawei/appmarket/support/pm/i$e;

    monitor-enter v1

    :try_start_0
    const-string v0, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process:processType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isNow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/j;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p1, p0}, Lcom/huawei/appmarket/support/pm/i$e;->b(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p0, v0, :cond_2

    invoke-static {p1, p0}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error processType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v2, p0, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "PackageService"

    const-string v2, "can not install!!! path is not exist"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/d;)Lcom/huawei/appmarket/support/pm/d;

    invoke-static {}, Lcom/huawei/appmarket/support/pm/control/a;->a()Lcom/huawei/appmarket/support/pm/control/a;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/support/pm/i$e$1;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/pm/i$e$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/pm/control/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/pm/i$e;->e(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;Z)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;Z)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;Z)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;Z)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method
