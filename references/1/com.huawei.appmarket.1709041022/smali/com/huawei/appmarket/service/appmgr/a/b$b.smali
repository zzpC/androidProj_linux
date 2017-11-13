.class Lcom/huawei/appmarket/service/appmgr/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private static a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Landroid/content/pm/PackageInfo;)Lcom/huawei/appmarket/service/appmgr/a/b$a;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->e:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->h:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->f:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->g:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;
    .locals 6

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b$a;->a:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x68

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->j:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v2, 0x69

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->i:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {p0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->c:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->b:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-static {v3, v2}, Lcom/huawei/appmarket/service/appmgr/a/b$b;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Landroid/content/pm/PackageInfo;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->d:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v4, 0x65

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->e:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_6
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->h:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->f:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method
