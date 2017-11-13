.class Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;-><init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->b(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->e(Ljava/lang/String;)V

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ApkMActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", apk path is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;)V

    goto :goto_2
.end method

.method private a(Ljava/io/File;Ljava/util/Stack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    move v1, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    array-length v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Stack;Landroid/os/storage/StorageManager;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/storage/StorageManager;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v0, "/HWUserData"

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Huawei/Backup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/HuaweiBackup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/backup"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-class v0, Landroid/os/storage/StorageManager;

    const-string v3, "getVolumePaths"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    const-string v2, "ApkMActivityTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v0, v1

    const-string v3, "/storage/sdcard1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Huawei/Backup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/HuaweiBackup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/backup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v3, "ApkMActivityTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "ApkMActivityTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v3, "ApkMActivityTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v3, "ApkMActivityTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Huawei/Backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/HuaweiBackup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(Ljava/util/Stack;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->k(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v3, v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a(Ljava/io/File;Ljava/util/Stack;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "ApkMActivityTag"

    const-string v2, "RefreshLocalApks"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/j;->a()Lcom/huawei/appmarket/support/c/i;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, "tmp"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "/mnt/asec"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "/mnt/secure"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    const/16 v6, 0x2711

    invoke-static {v2, v6}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "ApkMActivityTag"

    const-string v1, "no permission"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroid/os/storage/StorageManager;

    const-string v7, "getVolumeList"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/storage/StorageVolume;

    check-cast v0, [Landroid/os/storage/StorageVolume;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/Huawei/Backup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/HuaweiBackup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/backup"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ApkMActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not find method"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a(Ljava/util/Stack;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a()Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a()Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->j(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ApkMActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not find method"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "ApkMActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not find method"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0, v4, v0, v5}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a(Ljava/util/Stack;Landroid/os/storage/StorageManager;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->i(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->i(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ApkMActivityTag"

    const-string v1, "get local apk end!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    const v1, 0x2b7f93a

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    const v1, 0x2b7f939

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->d(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->c(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->h(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->i(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->i(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$e;->b([Ljava/lang/Void;)V

    return-void
.end method
