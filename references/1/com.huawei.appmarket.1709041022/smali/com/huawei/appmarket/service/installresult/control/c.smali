.class public Lcom/huawei/appmarket/service/installresult/control/c;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# static fields
.field private static e:Z


# instance fields
.field private a:Lcom/huawei/appmarket/support/i/a/b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appmarket/service/installresult/bean/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/installresult/control/c;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/bean/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/installresult/bean/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->c:Lcom/huawei/appmarket/service/installresult/bean/a;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/huawei/appmarket/framework/bean/StoreRequestBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;",
            ">;)",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/service/installresult/bean/BatchReportInstallResultReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installresult/bean/BatchReportInstallResultReqBean;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/BatchReportInstallResultReqBean;->getIV()[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/installresult/control/c;->a(Ljava/util/List;[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/installresult/bean/BatchReportInstallResultReqBean;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;[B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "serviceToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "&deviceType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "&accountName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "uid"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getUid_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkgName"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getPkgName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "versionCode"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getVersionCode_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "installTime"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getInstallTime_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "aId"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getaId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "BRInstallResultTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "genBody( List<InstallResultCache> cacheList, byte[] iv) "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "&installResults="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "BRInstallResultTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genBody( List<InstallResultCache> cacheList, byte[] iv) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/service/installresult/control/c;->e:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/service/installresult/control/c;->e:Z

    return v0
.end method

.method private c()Z
    .locals 6

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->j()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->a(J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installresult/control/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->c:Lcom/huawei/appmarket/service/installresult/bean/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/installresult/control/c;->a(Ljava/util/List;)Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/c;->a:Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Lcom/huawei/appmarket/support/i/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/appmarket/service/installresult/control/c;->a(Z)V

    const-string v1, "BRInstallResultTask"

    const-string v2, "BatchReportInstallResultTask:"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->a:Lcom/huawei/appmarket/support/i/a/b;

    :cond_0
    return-void
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultResBean;->getRtnCode_()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/installresult/control/c;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/service/installresult/control/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;

    const-string v3, "pkgName = ? and versionCode = ? and userId = ?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getPkgName_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getVersionCode_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getUid_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->c:Lcom/huawei/appmarket/service/installresult/bean/a;

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/service/installresult/bean/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;

    const-string v2, "pkgName = ? and versionCode = ? and userId = ?"

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getPkgName_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getVersionCode_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->getUid_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/huawei/appmarket/service/installresult/control/c;->c:Lcom/huawei/appmarket/service/installresult/bean/a;

    invoke-virtual {v4, v0, v2, v3}, Lcom/huawei/appmarket/service/installresult/bean/a;->a(Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/huawei/appmarket/service/installresult/control/c;->a(Z)V

    :cond_3
    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/control/c;->b()V

    return-void
.end method
