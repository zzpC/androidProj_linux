.class public Lcom/huawei/feedback/component/AutoUploadService;
.super Landroid/app/Service;


# static fields
.field private static a:Ljava/io/File;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/feedback/component/AutoUploadService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/huawei/feedback/component/AutoUploadService;->b:J

    return-wide v0
.end method

.method private a(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->e(Landroid/content/Context;)I

    move-result v0

    const-string v1, "AppLogApi/AutoUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHasUsedSize netType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "AppLogApi/AutoUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasUsedSize file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/a/b/a;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v4, v0

    add-long/2addr v4, p1

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/a/b/a;->b(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/a/b/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v4, v0

    add-long/2addr v4, p1

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/a/b/a;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/a/b/a;->j(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "AppLogApi/AutoUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUnLimitSize=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/feedback/c;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/common/applog/a;->a(ILandroid/content/Context;)I

    move-result v2

    const-string v3, "AppLogApi/AutoUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remainsize=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v3, v4, v5, p1, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;JLandroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLogApi/AutoUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "biglogFilePath=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AppLogApi/AutoUploadService"

    const-string v4, "big file path encryptFile!"

    invoke-static {v2, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, p2, v6, v2}, Lcom/huawei/d/a/d/a/b/a/a;->a(Ljava/io/File;Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    :cond_0
    invoke-static {v3}, Lcom/huawei/feedback/c;->b(Ljava/io/File;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/feedback/component/AutoUploadService;->c()I

    move-result v2

    const-string v3, "AppLogApi/AutoUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkuoloadDB maxsizelimit=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    :cond_2
    const-string v0, "AppLogApi/AutoUploadService"

    const-string v2, "begin logupload!"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/huawei/feedback/component/AutoUploadService;->a(Ljava/io/File;)V

    sget-object v0, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/feedback/component/AutoUploadService;->b:J

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.huawei.lcagent.UPLOAD_REQUEST"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.huawei.logupload.LogUploadService"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "alert_visible"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "filepath"

    sget-object v3, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMddHHmmssSSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "id"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "usertype"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x8

    const-string v3, "encrypt"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "privacy"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "channelId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "size"

    sget-wide v4, Lcom/huawei/feedback/component/AutoUploadService;->b:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "feedBackPackageName"

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "feedBackClassName"

    const-class v3, Lcom/huawei/feedback/component/AutoUploadService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "flags"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "encryptKey"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "autoupload"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "waitUploadZipfile failed!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/feedback/c;->b(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/feedback/component/AutoUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_5
    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "createBiglogzip failed!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/feedback/component/AutoUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_6
    const-string v0, "AppLogApi/AutoUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllowUpload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/feedback/c;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "netWorkState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/feedback/c;->n(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/feedback/component/AutoUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method private a(Lcom/huawei/feedback/b/b;)V
    .locals 5

    new-instance v0, Lcom/huawei/feedback/a/a/a;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/feedback/a/a/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/feedback/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/feedback/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;Lcom/huawei/feedback/b/b;)J

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/feedback/component/AutoUploadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/component/AutoUploadService;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/component/AutoUploadService;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/feedback/component/AutoUploadService;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/component/AutoUploadService;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/feedback/component/AutoUploadService;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/component/AutoUploadService;Lcom/huawei/feedback/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/AutoUploadService;->a(Lcom/huawei/feedback/b/b;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/a/b/a;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/a/b/a;->d(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/a/b/a;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/a/b/a;->e(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/component/AutoUploadService;->a:Ljava/io/File;

    return-object v0
.end method

.method private c()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0xc8000

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x64000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "deleteuploadDB ACTION_AUTOUPLOAD_DELETE_INTENT "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/feedback/a/a/a;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/feedback/a/a/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/feedback/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/common/applog/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;Ljava/util/List;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/huawei/feedback/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/huawei/common/applog/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/huawei/common/applog/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/huawei/common/applog/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/b;

    const-string v2, "AppLogApi/AutoUploadService"

    const-string v3, "ACTION_AUTOUPLOAD_DELETE_INTENT getFilepath"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/huawei/feedback/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x2

    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "AutoUploadService onStartCommand()"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "AppLogApi/AutoUploadService"

    const-string v1, "onStart() null"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->stopSelf()V

    :cond_1
    :goto_0
    return v9

    :cond_2
    const/16 v0, 0xb

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/huawei/feedback/e;->a([B)V

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESV2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/d/a/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLogApi/AutoUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.huawei.phoneservice.AUTOUPLOAD_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AppLogApi/AutoUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5c0f\u5305sd\u8def\u5f84"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aesSecret"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uploadFile"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->stopSelf()V

    goto :goto_0

    :cond_3
    const-string v1, "Eventid"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "HappenTime"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "MetaData"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/huawei/feedback/b/b;

    invoke-direct {v4}, Lcom/huawei/feedback/b/b;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/huawei/feedback/b/b;->a(I)V

    invoke-virtual {v4, v7}, Lcom/huawei/feedback/b/b;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/huawei/feedback/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/feedback/b/b;->a(Z)V

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/huawei/feedback/component/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/feedback/component/a;-><init>(Lcom/huawei/feedback/component/AutoUploadService;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/feedback/b/b;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "com.huawei.phoneservice.AUTOCHECK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/feedback/component/AutoUploadService;->stopSelf()V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/huawei/feedback/component/b;

    invoke-direct {v2, p0, v0, v6}, Lcom/huawei/feedback/component/b;-><init>(Lcom/huawei/feedback/component/AutoUploadService;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_6
    const-string v1, "com.huawei.phoneservice.AUTOUPLOAD_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AutoUploadService"

    const-string v1, "ACTION_AUTOUPLOAD_DELETE_INTENT000 "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isuploadsuccess"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/huawei/feedback/component/c;

    invoke-direct {v2, p0, v0}, Lcom/huawei/feedback/component/c;-><init>(Lcom/huawei/feedback/component/AutoUploadService;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
