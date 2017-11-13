.class Lcom/huawei/common/applog/e;
.super Lcom/huawei/logupload/g$a;


# instance fields
.field final synthetic a:Lcom/huawei/common/applog/AppLogPackLogService;


# direct methods
.method constructor <init>(Lcom/huawei/common/applog/AppLogPackLogService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-direct {p0}, Lcom/huawei/logupload/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 10

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v0}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    iget-object v1, v1, Lcom/huawei/common/applog/AppLogPackLogService;->b:Lcom/huawei/logupload/g$a;

    invoke-static {}, Lcom/huawei/logupload/g$a;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/feedback/c;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppLogApi/AppLogPackLogService"

    const-string v1, "auth fail"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v0}, Lcom/huawei/common/applog/AppLogPackLogService;->stopSelf()V

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    const-string v1, "100001"

    const-string v2, "auth fail"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Lcom/huawei/common/applog/AppLogPackLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v1}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "feedbacklogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v0}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/d/a/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/d/a/d/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v6}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v0}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v7}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/d/a/d/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "_"

    const-string v8, "-"

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "_"

    const-string v8, "-"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "_"

    const-string v8, "-"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1

    const-string v7, "_"

    const-string v8, "-"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/temp_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/Huawei/phoneservice"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/huawei/feedback/e;->a([B)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AESV2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    const-string v5, "android.permission.WRITE_MEDIA_STORAGE"

    invoke-virtual {v0, v5}, Lcom/huawei/common/applog/AppLogPackLogService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-le v0, v5, :cond_5

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v5}, Lcom/huawei/common/applog/AppLogPackLogService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v5, 0x8000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v5}, Lcom/huawei/common/applog/AppLogPackLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/huawei/common/applog/SdCardPermissionActvity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-virtual {v5, v0}, Lcom/huawei/common/applog/AppLogPackLogService;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    iget-object v5, v0, Lcom/huawei/common/applog/AppLogPackLogService;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    iget-object v6, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    iget-object v6, v6, Lcom/huawei/common/applog/AppLogPackLogService;->a:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/huawei/common/applog/b/f;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/f;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "AppLogApi/AppLogPackLogService"

    const-string v6, "AppLogPackLogService wait...."

    invoke-static {v0, v6}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    iget-object v0, v0, Lcom/huawei/common/applog/AppLogPackLogService;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v6, "AppLogApi/AppLogPackLogService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppLogPackLogService  InterruptedException"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/huawei/common/applog/AppLogPackLogService;->b(Lcom/huawei/common/applog/AppLogPackLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-static {v1}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Lcom/huawei/common/applog/AppLogPackLogService;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-static {v0}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Lcom/huawei/common/applog/AppLogPackLogService;)V

    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    const-string v1, "100002"

    const-string v2, "no sdcard permission"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/common/applog/AppLogPackLogService;->a(Lcom/huawei/common/applog/AppLogPackLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/huawei/common/applog/AppLogPackLogService;->b(Lcom/huawei/common/applog/AppLogPackLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/huawei/common/applog/e;->a:Lcom/huawei/common/applog/AppLogPackLogService;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/huawei/common/applog/AppLogPackLogService;->b(Lcom/huawei/common/applog/AppLogPackLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2
.end method
