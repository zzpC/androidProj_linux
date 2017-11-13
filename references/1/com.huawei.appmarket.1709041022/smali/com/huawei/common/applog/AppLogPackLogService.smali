.class public Lcom/huawei/common/applog/AppLogPackLogService;
.super Landroid/app/Service;


# instance fields
.field public final a:Ljava/lang/Object;

.field b:Lcom/huawei/logupload/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/common/applog/AppLogPackLogService;->a:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/common/applog/e;

    invoke-direct {v0, p0}, Lcom/huawei/common/applog/e;-><init>(Lcom/huawei/common/applog/AppLogPackLogService;)V

    iput-object v0, p0, Lcom/huawei/common/applog/AppLogPackLogService;->b:Lcom/huawei/logupload/g$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/common/applog/AppLogPackLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encryKey"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/common/applog/AppLogPackLogService;->stopSelf()V

    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/common/applog/AppLogPackLogService;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/common/applog/AppLogPackLogService;->a()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "AppLogApi/AppLogPackLogService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultZipFile delete success ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/huawei/common/applog/AppLogPackLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/common/applog/AppLogPackLogService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "AppLogApi/AppLogPackLogService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logwritePath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/huawei/feedback/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    const-string v0, "100004"

    const-string v1, "get log fail"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    array-length v3, v2

    if-lez v3, :cond_7

    new-array v4, v3, [Ljava/io/File;

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    const-string v5, "AppLogApi/AppLogPackLogService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileName"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    aget-object v6, v2, v1

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "AppLogApi/AppLogPackLogService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waitUploadZipfile"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/huawei/feedback/c;->a([Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "AppLogApi/AppLogPackLogService"

    const-string v2, "waitUploadZipfile zipflag good"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, Lcom/huawei/d/a/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v8, v2}, Lcom/huawei/d/a/d/a/b/a/a;->a(Ljava/io/File;Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/io/File;Ljava/io/File;)Z

    invoke-direct {p0, v1}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/io/File;)V

    const-string v0, "0"

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, p4}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v0, "100003"

    const-string v1, "Write data to sdcard failed "

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/io/File;)V

    const-string v0, "AppLogApi/AppLogPackLogService"

    const-string v1, "encryptKey null,encryptFile failed!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "100005"

    const-string v1, "secretKey is null"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/io/File;)V

    const-string v0, "100005"

    const-string v1, "secretKey is null"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    if-ne v0, v8, :cond_6

    const-string v0, "AppLogApi/AppLogPackLogService"

    const-string v1, "zipflag fail!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "100004"

    const-string v1, "zip fail"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_7
    const-string v0, "100005"

    const-string v1, "other exception"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "AppLogApi/AppLogPackLogService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/common/applog/AppLogPackLogService;->b:Lcom/huawei/logupload/g$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/f;->e()V

    return-void
.end method
