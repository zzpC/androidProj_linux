.class public Lcom/huawei/appmarket/service/appupdate/appintegrity/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;,
        Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a()Lcom/huawei/appmarket/service/appupdate/appintegrity/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    const-string v0, "AppFileInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many AppFileInfo of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a()Lcom/huawei/appmarket/service/appupdate/appintegrity/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 10

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a()Lcom/huawei/appmarket/service/appupdate/appintegrity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->b()Lcom/huawei/appmarket/service/appupdate/b/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/b/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/b/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    move-result v8

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->getVersionCode_()I

    move-result v9

    if-ne v8, v9, :cond_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppFileInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBatchApkHash exception: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->setPackageName_(Ljava/lang/String;)V

    iget v2, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->setVersionCode_(I)V

    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v6, "SHA-256"

    invoke-static {v2, v6}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->setFileSha256_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a()Lcom/huawei/appmarket/service/appupdate/appintegrity/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a(Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;)V

    :cond_2
    const-string v1, "AppFileInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create app md5, packageName = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "AppFileInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pi is null, apkUpgradeInfo.package_ = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
