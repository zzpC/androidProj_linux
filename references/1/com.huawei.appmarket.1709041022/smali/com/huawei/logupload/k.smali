.class public final Lcom/huawei/logupload/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/logupload/LogUpload;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/huawei/logupload/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    new-instance v0, Lcom/huawei/logupload/a/c;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    return-void
.end method

.method private static a(ILcom/huawei/logupload/LogUpload;)V
    .locals 13

    const/4 v12, 0x0

    const-wide/16 v10, 0x7d0

    const/16 v9, 0xf

    const/4 v8, 0x1

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealwithResultForresuming"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.example.logupload.progress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x190

    if-eq p0, v1, :cond_2

    const/16 v1, 0x193

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1fb

    if-eq p0, v1, :cond_2

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/logupload/c/h;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/logupload/c/h;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/logupload/c/c;->b(I)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    const-string v5, "LogUpload Service"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "networkType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "flagWifi "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "flag3g "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "flag2g "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v8, :cond_0

    if-eq v2, v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_8

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/logupload/c/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LogUpload Service"

    const-string v1, "No permission!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53d1\u9001\u6210\u529f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[0,"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/logupload/LogUpload;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v1

    if-eq v1, v8, :cond_3

    const-string v1, "mLogUploadInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-static {p1, v8}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "LogUpload Service"

    const-string v2, "\u5904\u7406\u65ad\u70b9\u7eed\u4f20 \u8fd4\u56de\u503c\u4e3a201"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v12}, Lcom/huawei/logupload/LogUpload;->b(I)V

    invoke-static {p1}, Lcom/huawei/logupload/k;->d(Lcom/huawei/logupload/LogUpload;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/huawei/logupload/k;->a(ILcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, ""

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v3, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/logupload/a/a;->b(Lcom/huawei/logupload/a/c;Ljava/lang/String;)Lcom/huawei/logupload/LogUpload;

    move-result-object v3

    if-nez v3, :cond_5

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID \u4e3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6ca1\u6709\u6682\u505c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v1

    if-eq v1, v8, :cond_6

    const-string v1, "mLogUploadInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5904\u7406\u65ad\u70b9\u7eed\u4f20 \u8fd4\u56de\u503c\u4e3a201 range:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v8}, Lcom/huawei/logupload/LogUpload;->b(I)V

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p1}, Lcom/huawei/logupload/k;->d(Lcom/huawei/logupload/LogUpload;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/huawei/logupload/k;->a(ILcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ID \u4e3a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5df2\u6682\u505c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->f(I)V

    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {p1}, Lcom/huawei/logupload/k;->b(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "LogUpload Service"

    const-string v1, "dealwithResultForresuming \u91cd\u8bd5\u7684\u6b21\u6570\u8d85\u8fc73\u6b21"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u503c\u4e3aresult =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9274\u6743\u5931\u8d25\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6\u9274\u6743"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v8}, Lcom/huawei/logupload/LogUpload;->d(Z)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->g(I)V

    if-gt v0, v9, :cond_a

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {p1}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "LogUpload Service"

    const-string v1, "dealwithResultForresuming 401"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "LogUpload Service"

    const-string v1, "\u670d\u52a1\u5668\u8d85\u65f6\uff0c\u91cd\u8fde"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->g(I)V

    if-gt v0, v9, :cond_b

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {p1}, Lcom/huawei/logupload/k;->b(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "LogUpload Service"

    const-string v1, "dealwithResultForresuming 408"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u5668\u9519\u8bef\uff0c5\u5206\u949f\u91cd\u8bd5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->g(I)V

    if-gt v0, v9, :cond_c

    invoke-virtual {p1, v8}, Lcom/huawei/logupload/LogUpload;->e(Z)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/huawei/logupload/m;

    invoke-direct {v1, v0, p1}, Lcom/huawei/logupload/m;-><init>(Ljava/util/Timer;Lcom/huawei/logupload/LogUpload;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "LogUpload Service"

    const-string v1, "dealwithResultForresuming 500,502"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x190 -> :sswitch_3
        0x191 -> :sswitch_4
        0x193 -> :sswitch_3
        0x198 -> :sswitch_5
        0x1f4 -> :sswitch_6
        0x1f6 -> :sswitch_6
        0x1fb -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/huawei/logupload/LogUpload;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/huawei/logupload/LogUpload;->c(I)V

    invoke-virtual {p0, v4}, Lcom/huawei/logupload/LogUpload;->e(Z)V

    const-string v0, "LogUpload Service"

    const-string v2, "logUploadRequest start =================-!!-"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    const-string v2, "https://logservice.vmall.com:443/osg/logServerAction!addLogServer.htm"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/h;->c()V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data;boundary=---------------------------40612316912668"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "deviceType"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u8bbe\u5907\u578b\u53f7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "sysVersion"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7cfb\u7edf\u7248\u672c\u53f7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/logupload/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "000000000000000"

    :cond_0
    const-string v5, "deviceID"

    invoke-static {v5, v2, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "channelId"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "os"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u64cd\u4f5c\u7248\u672c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/logupload/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "LogUpload Service"

    const-string v6, "imsi\u4e3a\u7a7a"

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v12, :cond_2

    const-string v5, "imsi"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->k()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "encryptType"

    const-string v5, "0"

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    :goto_2
    const-string v2, "sensitiveContain"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "fileName"

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v5, "LogUpload Service"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fileName"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "size"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "version"

    const-string v5, "4"

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mLogUploadInfo.getUserType():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v2

    if-ne v2, v12, :cond_12

    const-string v2, "logType"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    :goto_3
    const-string v2, "zipTime"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mLogUploadInfo.getZipTime():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "logDetailInfo"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mLogUploadInfo.getLogDetailInfo():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    if-eq v2, v10, :cond_4

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    if-ne v2, v11, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "refresh"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/huawei/logupload/LogUpload;->d(Z)V

    :cond_5
    const-string v2, "LogUpload Service"

    const-string v5, "\u5e26\u6709refresh"

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/huawei/logupload/c/h;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/huawei/logupload/c/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sign"

    invoke-static {v5, v2, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "encryptKey"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/logupload/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    :cond_8
    const-string v2, "LogUpload Service"

    const-string v5, "UploadFile.addEndField(dos)"

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/Object;)I

    const-string v2, "LogUpload Service"

    const-string v5, "dos.flush()"

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_4
    :try_start_3
    const-string v2, "LogUpload Service"

    const-string v5, "urlConnection.getInputStream()"

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_5
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v7, v6, :cond_14

    const-string v5, "LogUpload Service"

    const-string v6, "\u8bfb\u53d6\u5b8c\u6bd5"

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v0

    const-string v1, "LogUpload Service"

    invoke-static {v2, v1}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :cond_a
    :goto_6
    invoke-static {v10}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance v2, Lcom/huawei/logupload/o;

    invoke-direct {v2}, Lcom/huawei/logupload/o;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/logupload/o;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2}, Lcom/huawei/logupload/o;->a()I

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "LogUpload Service"

    const-string v1, "\u65e5\u5fd7\u5206\u53d1\u670d\u52a1\u5668\u7ed3\u679c\u89e3\u6790\u6b63\u786e"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v0

    if-ne v0, v10, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "AppLogApi"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u65e5\u5fd7\u5206setAutoCheckTime"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/a/b;->a()Lcom/huawei/logupload/a/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/huawei/logupload/a/b;->a(J)V

    :goto_7
    invoke-virtual {v2}, Lcom/huawei/logupload/o;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "uploadperiod"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    const-string v1, "\\|"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v1, v4

    :goto_8
    if-lt v1, v6, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "AppLogApi"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "period"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Integer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/a/b;->a()Lcom/huawei/logupload/a/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/logupload/a/b;->a(I)V

    :cond_c
    const-string v0, "autoUploadInternalSwitch=false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v3}, Lcom/huawei/logupload/LogUpload;->g(Ljava/lang/String;)V

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "policy\u5b58\u5728\uff0c\u5c06policy\u4fe1\u606f\u53d1\u9001\u7ed9\u670d\u52a1\u5668 ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v4}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    :cond_d
    :goto_9
    return-void

    :cond_e
    :try_start_6
    const-string v2, "deviceType"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u8bbe\u5907\u578b\u53f7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_a
    :try_start_7
    const-string v5, "LogUpload Service"

    const-string v6, "logUploadRequest RuntimeException"

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v0, "LogUpload Service"

    invoke-static {v2, v0}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v3, :cond_2e

    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v0, v1

    goto/16 :goto_6

    :cond_f
    :try_start_9
    const-string v2, "sysVersion"

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I

    const-string v2, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7cfb\u7edf\u7248\u672c\u53f7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_b
    :try_start_a
    const-string v5, "LogUpload Service"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "logUploadRequest \u65e5\u5fd7\u5206\u53d1\u670d\u52a1\u5668\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->y()I

    move-result v0

    const/16 v5, 0x8

    if-ge v0, v5, :cond_10

    invoke-static {p0}, Lcom/huawei/logupload/k;->c(Lcom/huawei/logupload/LogUpload;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_10
    const-string v0, "LogUpload Service"

    invoke-static {v2, v0}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v3, :cond_2e

    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-object v0, v1

    goto/16 :goto_6

    :cond_11
    :try_start_c
    const-string v2, "encryptType"

    const-string v5, "1"

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_c
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    const-string v5, "LogUpload Service"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "logUploadRequest Exception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v0, "LogUpload Service"

    invoke-static {v2, v0}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v3, :cond_2e

    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    move-object v0, v1

    goto/16 :goto_6

    :cond_12
    :try_start_f
    const-string v2, "logType"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/huawei/logupload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/GZIPOutputStream;)I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_d
    const-string v2, "LogUpload Service"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    :try_start_10
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :cond_13
    :goto_e
    throw v0

    :catch_3
    move-exception v2

    :try_start_11
    const-string v2, "LogUpload Service"

    const-string v5, "dos close is failed "

    invoke-static {v2, v5}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_4

    :cond_14
    :try_start_12
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "utf-8"

    invoke-direct {v7, v5, v8, v6, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v2, "dos close is failed "

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v2, "dos close is failed "

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v2, "dos close is failed "

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_6

    :catch_8
    move-exception v1

    const-string v1, "LogUpload Service"

    const-string v2, "dos close is failed "

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_9
    move-exception v1

    const-string v1, "LogUpload Service"

    const-string v2, "dos close is failed "

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_15
    const-string v0, "AppLogApi"

    const-string v1, "setAutoCheckTime CommonConstants.getAutoUploadType()!=1"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_16
    aget-object v7, v5, v1

    const-string v8, "uploadperiod"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-le v8, v10, :cond_17

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v2}, Lcom/huawei/logupload/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->h(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/huawei/logupload/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v0}, Lcom/huawei/logupload/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {p0, v1}, Lcom/huawei/logupload/LogUpload;->i(Ljava/lang/String;)V

    :goto_f
    if-eqz v0, :cond_1a

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "LogUpload Service"

    const-string v3, "\u5bf9\u6587\u4ef6\u8fdb\u884c\u52a0\u5bc6\u5904\u7406"

    invoke-static {v1, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->o(Ljava/lang/String;)V

    :cond_1a
    :goto_10
    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    const/4 v3, 0x0

    invoke-static {v0, p0, v3}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual {v2}, Lcom/huawei/logupload/o;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->j(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lcom/huawei/logupload/o;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->l(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v2}, Lcom/huawei/logupload/o;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->k(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, Lcom/huawei/logupload/o;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->m(Ljava/lang/String;)V

    :cond_1e
    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-static {p0}, Lcom/huawei/logupload/k;->b(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    const-string v0, "LogUpload Service"

    const-string v1, "--\u6587\u4ef6\u4e0d\u52a0\u5bc6-->>"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->o(Ljava/lang/String;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    throw v0

    :cond_22
    invoke-virtual {v2}, Lcom/huawei/logupload/o;->a()I

    move-result v0

    if-ne v10, v0, :cond_27

    const-string v0, "LogUpload Service"

    const-string v1, "\u65e5\u5fd7\u5206\u53d1\u670d\u52a1\u5668\u9274\u6743\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v4}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v10, :cond_24

    const-string v0, "LogUpload Service"

    const-string v1, "*****Beta Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_11
    invoke-static {}, Lcom/huawei/logupload/k;->a()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packagename"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    :cond_24
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v11, :cond_25

    const-string v0, "LogUpload Service"

    const-string v1, "*****Fans Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_25
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    const-string v0, "LogUpload Service"

    const-string v1, "*****Dev Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_26
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v12, :cond_23

    const-string v0, "LogUpload Service"

    const-string v1, "*****FEEDBACK Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_27
    invoke-virtual {v2}, Lcom/huawei/logupload/o;->a()I

    move-result v0

    if-ne v11, v0, :cond_28

    const-string v0, "LogUpload Service"

    const-string v1, "\u8fd4\u56de\u503c\u7ed3\u679c\u4e3a2"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v10}, Lcom/huawei/logupload/LogUpload;->e(Z)V

    new-instance v1, Lcom/huawei/logupload/l;

    invoke-direct {v1, v0, p0}, Lcom/huawei/logupload/l;-><init>(Ljava/util/Timer;Lcom/huawei/logupload/LogUpload;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_9

    :cond_28
    const/16 v0, 0x3ea

    invoke-virtual {v2}, Lcom/huawei/logupload/o;->a()I

    move-result v1

    if-ne v0, v1, :cond_2a

    const-string v0, "LogUpload Service"

    const-string v1, "\u8fd4\u56de\u503c\u7ed3\u679c\u4e3a1002"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.example.logupload.progress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[0,"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/logupload/LogUpload;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v1

    if-eq v1, v10, :cond_29

    const-string v1, "mLogUploadInfo"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :goto_12
    invoke-static {p0, v10}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    invoke-static {}, Lcom/huawei/logupload/k;->a()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packagename"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    :cond_29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.phoneservice.AUTOUPLOAD_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "com.huawei.feedback.component.AutoUploadService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isuploadsuccess"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_12

    :cond_2a
    const v0, 0x49bb4

    invoke-virtual {v2}, Lcom/huawei/logupload/o;->a()I

    move-result v1

    if-ne v0, v1, :cond_2c

    const-string v0, "LogUpload Service"

    const-string v1, "Model is not supported upload"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/huawei/logupload/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->g(Ljava/lang/String;)V

    :cond_2b
    invoke-static {p0, v10}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/huawei/logupload/k;->a()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packagename"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v0

    if-eq v0, v10, :cond_2d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.example.logupload.progress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exception"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exception"

    const-string v2, "2"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "mLogUploadInfo"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :goto_13
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/huawei/logupload/k;->a()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packagename"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    :cond_2d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.phoneservice.AUTOUPLOAD_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "com.huawei.feedback.component.AutoUploadService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isuploadsuccess"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_b

    :catch_d
    move-exception v0

    goto/16 :goto_b

    :catch_e
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_a

    :cond_2e
    move-object v0, v1

    goto/16 :goto_6
.end method

.method static a(Lcom/huawei/logupload/LogUpload;Z)V
    .locals 4

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteTaskAndReport"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mLogUploadInfo.getTaskId()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/logupload/c/h;->a(Lcom/huawei/logupload/LogUpload;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.lcagent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.huawei.hidp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.huawei.imonitor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/huawei/logupload/c/h;->a(Landroid/content/Context;Lcom/huawei/logupload/LogUpload;Z)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    invoke-static {v0, p0}, Lcom/huawei/logupload/a/a;->b(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    invoke-static {v0}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lstUploadInfo.size()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.example.logupload.progressSmall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mLogUploadInfo"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.phoneservice.AUTOUPLOAD_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "com.huawei.feedback.component.AutoUploadService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isuploadsuccess"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

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
.end method

.method public static a()Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    invoke-static {v0}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "lstUploadInfo.size()"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :goto_0
    sget-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    :goto_1
    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/huawei/logupload/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    const-string v0, "LogUpload Service"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "taskId"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "CommonConstants.getTaskList().get(taskId+\"\"):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(ILcom/huawei/logupload/LogUpload;)V
    .locals 12

    const/4 v11, 0x0

    const/16 v10, 0xf

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealwithResult"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/logupload/c/c;->b(I)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "networkType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "flagWifi "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "flag3g "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "flag2g "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.example.logupload.progress"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u9001\u6210\u529f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v0

    if-eq v0, v7, :cond_1

    const-string v0, "mLogUploadInfo"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-static {p1, v7}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v0

    const-wide/32 v2, 0xfa000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p1, v11}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    goto :goto_0

    :sswitch_2
    if-ne v0, v7, :cond_2

    if-eq v1, v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eq v2, v8, :cond_4

    if-eq v3, v9, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_5

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/logupload/c/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LogUpload Service"

    const-string v1, "No permission!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->G()I

    move-result v0

    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeReconect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->f(I)V

    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeReconect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mLogUploadInfo.getTimeReconnect() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {p1}, Lcom/huawei/logupload/k;->b(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "LogUpload Service"

    const-string v1, "dealwithResult \u91cd\u8bd5\u7684\u6b21\u6570\u8d85\u8fc73\u6b21"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "networkType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v7, :cond_7

    if-eq v1, v7, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    if-eq v2, v8, :cond_9

    if-eq v3, v9, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->g(I)V

    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9274\u6743\u5931\u8d25\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6\u9274\u6743"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v0, v10, :cond_a

    invoke-virtual {p1, v7}, Lcom/huawei/logupload/LogUpload;->d(Z)V

    invoke-static {p1}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "networkType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v7, :cond_b

    if-eq v1, v7, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    if-eq v2, v8, :cond_d

    if-eq v3, v9, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "LogUpload Service"

    const-string v1, "\u670d\u52a1\u5668\u8d85\u65f6\uff0c\u91cd\u8fde"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->g(I)V

    if-gt v0, v10, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/huawei/logupload/k;->b(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    if-ne v0, v7, :cond_f

    if-eq v1, v7, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_10

    if-eq v2, v8, :cond_11

    if-eq v3, v9, :cond_11

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u5668\u9519\u8bef\uff0c5\u5206\u949f\u91cd\u8bd5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->g(I)V

    if-gt v0, v10, :cond_12

    invoke-virtual {p1, v7}, Lcom/huawei/logupload/LogUpload;->e(Z)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/huawei/logupload/n;

    invoke-direct {v1, v0, p1}, Lcom/huawei/logupload/n;-><init>(Ljava/util/Timer;Lcom/huawei/logupload/LogUpload;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "LogUpload Service"

    const-string v1, "dealwithResultForresuming 500,502"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u503c\u4e3aresult =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v11}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_6
        0x191 -> :sswitch_3
        0x193 -> :sswitch_3
        0x198 -> :sswitch_4
        0x1f4 -> :sswitch_5
        0x1f6 -> :sswitch_5
        0x1fb -> :sswitch_6
    .end sparse-switch
.end method

.method public static b(Lcom/huawei/logupload/LogUpload;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLogUploadInfo.getTimeReconnect()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->G()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLogUploadInfo.getTimeReconnect()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->H()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/huawei/logupload/LogUpload;->c(I)V

    invoke-virtual {p0, v2}, Lcom/huawei/logupload/LogUpload;->e(Z)V

    const-string v0, "LogUpload Service"

    const-string v3, "prepareUpload"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v4

    const-wide/32 v6, 0xfa000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/huawei/logupload/LogUpload;->b(I)V

    const-string v0, "LogUpload Service"

    const-string v3, "prepareUpload \u5c0f\u6587\u4ef6\u4e0a\u4f20"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    const/4 v4, 0x0

    invoke-static {v0, p0, v4}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/huawei/logupload/k;->d(Lcom/huawei/logupload/LogUpload;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/huawei/logupload/k;->b(ILcom/huawei/logupload/LogUpload;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v6, v3, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v0, v3, v1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "1"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    const-string v0, "LogUpload Service"

    const-string v3, "\u4efb\u52a1\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v0

    if-eq v0, v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.example.logupload.progress"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "exception"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "exception"

    const-string v4, "2"

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "mLogUploadInfo"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v0, "LogUpload Service"

    const-string v1, "*****Beta Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    invoke-virtual {p0, v2}, Lcom/huawei/logupload/LogUpload;->f(Z)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/logupload/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packagename"

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "LogUpload Service"

    const-string v3, "prepareUpload \u5927\u6587\u4ef6\u4e0a\u4f20"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6b64\u65f6type\u503c\u4e3a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v8}, Lcom/huawei/logupload/LogUpload;->b(I)V

    const-string v0, "LogUpload Service"

    const-string v3, "mLogUploadInfo.setType(2)"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lcom/huawei/logupload/k;->b:Lcom/huawei/logupload/a/c;

    const/4 v4, 0x0

    invoke-static {v0, p0, v4}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lcom/huawei/logupload/k;->d(Lcom/huawei/logupload/LogUpload;)I

    move-result v0

    const-string v3, "LogUpload Service"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p0}, Lcom/huawei/logupload/k;->a(ILcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.huawei.phoneservice.AUTOUPLOAD_DELETE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v3

    const-string v4, "com.huawei.feedback.component.AutoUploadService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isuploadsuccess"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v8, :cond_a

    const-string v0, "LogUpload Service"

    const-string v1, "*****Fans Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const-string v0, "LogUpload Service"

    const-string v1, "*****Dev Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "LogUpload Service"

    const-string v1, "*****FEEDBACK Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method

.method private static c(Lcom/huawei/logupload/LogUpload;)V
    .locals 2

    const-string v0, "LogUpload Service"

    const-string v1, "https \u8bf7\u6c42\u8d85\u65f6\u5904\u7406"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->c(I)V

    invoke-static {p0}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;)V

    return-void
.end method

.method private static d(Lcom/huawei/logupload/LogUpload;)I
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v2, -0x3

    const-string v0, "LogUpload Service"

    const-string v1, "Uploader"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/huawei/logupload/p;

    invoke-direct {v3}, Lcom/huawei/logupload/p;-><init>()V

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LogUpload Service"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Uploader mLogUploadInfo.getFilepath()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "LogUpload Service"

    const-string v1, "Uploader \u9700\u8981\u53d1\u9001\u7684\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u9000\u51fa"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    const/4 v1, -0x2

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LogUpload Service"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Uploader mLogUploadInfo.getEncryptFile()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "LogUpload Service"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v3, v0, p0}, Lcom/huawei/logupload/p;->a(Ljava/io/File;Lcom/huawei/logupload/LogUpload;)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v3, "Uploader SocketTimeoutException"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eq v0, v6, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->y()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-static {p0}, Lcom/huawei/logupload/k;->e(Lcom/huawei/logupload/LogUpload;)V

    move v0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eq v0, v6, :cond_5

    move v1, v2

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    const-string v0, "LogUpload Service"

    const-string v2, "Uploader HttpHostConnectException"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v3, "Uploader ConnectTimeoutException"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eq v0, v6, :cond_6

    move v1, v2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->y()I

    move-result v0

    if-ge v0, v7, :cond_7

    invoke-static {p0}, Lcom/huawei/logupload/k;->e(Lcom/huawei/logupload/LogUpload;)V

    move v0, v1

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eq v0, v6, :cond_8

    move v1, v2

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    const-string v0, "LogUpload Service"

    const-string v2, "Uploader UnsupportedEncodingException"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eq v0, v6, :cond_9

    move v1, v2

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    const-string v0, "LogUpload Service"

    const-string v2, "ClientProtocolException"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v3, "Uploader IOException"

    invoke-static {v0, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eq v0, v6, :cond_a

    move v1, v2

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-eq v0, v6, :cond_b

    move v1, v2

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V

    const-string v0, "LogUpload Service"

    const-string v2, "Uploader Exception"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_2
.end method

.method private static e(Lcom/huawei/logupload/LogUpload;)V
    .locals 3

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The times of timeount is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/LogUpload;->c(I)V

    invoke-static {p0}, Lcom/huawei/logupload/k;->d(Lcom/huawei/logupload/LogUpload;)I

    return-void
.end method
