.class public Lcom/huawei/appmarket/service/appmgr/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/service/appmgr/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcom/huawei/appmarket/support/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a;->b:Lcom/huawei/appmarket/support/storage/c;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Landroid/content/ContentValues;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/service/appmgr/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a;->a:Lcom/huawei/appmarket/service/appmgr/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a;->a:Lcom/huawei/appmarket/service/appmgr/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a;->a:Lcom/huawei/appmarket/service/appmgr/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setApkUpgradeInfo(Landroid/database/Cursor;)V

    return-object v0
.end method

.method private b(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a;->b:Lcom/huawei/appmarket/support/storage/c;

    const-string v2, "updateapps"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v3, "packageName=?"

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a;->b:Lcom/huawei/appmarket/support/storage/c;

    const-string v1, "updateapps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "*"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/a;->a(Landroid/database/Cursor;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    const-string v2, "DataSourceService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataSourceService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "packageName=?"

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a;->b:Lcom/huawei/appmarket/support/storage/c;

    const-string v2, "updateapps"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/a/i;->d(Ljava/lang/String;)Z

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le p2, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/h;->c()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b;->c()V

    :cond_4
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/h;->c()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a;->b:Lcom/huawei/appmarket/support/storage/c;

    const-string v1, "updateapps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "packageName"

    aput-object v4, v2, v3

    const-string v3, "state=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "packageName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-object v7

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_2
    const-string v2, "DataSourceService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataSourceService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "packageName=?"

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_1

    const-string v4, "state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/a;->b:Lcom/huawei/appmarket/support/storage/c;

    const-string v5, "updateapps"

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    :cond_0
    :goto_1
    return v0

    :cond_1
    const-string v4, "state"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setPackage_(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setState_(I)V

    :goto_2
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appmgr/a;->b(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->setState_(I)V

    goto :goto_2
.end method
