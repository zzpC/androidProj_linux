.class Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;-><init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    const/16 v1, 0x2712

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ApkMActivityTag"

    const-string v1, "no permission"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ApkMActivityTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----->>localApk.size() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a()Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->l(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a()Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

    invoke-direct {v5}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->f(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v6}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_1

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->b(Ljava/lang/String;)V

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->e(Ljava/lang/String;)V

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->d(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    :goto_3
    invoke-static {v7, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6, v0, v5}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0, v5}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->g(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    const v1, 0x2b7f93a

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method
