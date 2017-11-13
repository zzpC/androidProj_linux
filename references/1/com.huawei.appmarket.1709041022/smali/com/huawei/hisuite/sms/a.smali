.class public Lcom/huawei/hisuite/sms/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sub_id"

    sput-object v0, Lcom/huawei/hisuite/sms/a;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-nez p0, :cond_0

    sget v0, Lcom/huawei/hisuite/sms/a;->c:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/huawei/hisuite/sms/a;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$fl;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->i()Z

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    invoke-static {v1}, Lcom/huawei/hisuite/sms/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    invoke-static {v2}, Lcom/huawei/hisuite/sms/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->F:I

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->h()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->i()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput-boolean v1, Lcom/huawei/hisuite/sms/a;->a:Z

    sput-boolean v1, Lcom/huawei/hisuite/sms/a;->b:Z

    sput v0, Lcom/huawei/hisuite/sms/a;->c:I

    sput v0, Lcom/huawei/hisuite/sms/a;->d:I

    return-void
.end method

.method static c()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hisuite/sms/a;->a:Z

    return v0
.end method

.method static d()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hisuite/sms/a;->b:Z

    return v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/sms/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static f()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/huawei/hisuite/sms/a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "address"

    aput-object v1, v0, v3

    const-string v1, "service_center"

    aput-object v1, v0, v4

    const-string v1, "body"

    aput-object v1, v0, v5

    const-string v1, "read"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "protocol"

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "address"

    aput-object v1, v0, v3

    const-string v1, "service_center"

    aput-object v1, v0, v4

    const-string v1, "body"

    aput-object v1, v0, v5

    const-string v1, "read"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "protocol"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private static g()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " _id desc limit 0"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "sim_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "sub_id"

    :goto_0
    sput-object v0, Lcom/huawei/hisuite/sms/a;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_2
    const-string v0, "sim_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static h()I
    .locals 1

    sget v0, Lcom/huawei/hisuite/sms/a;->c:I

    return v0
.end method

.method private static i()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->e()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v0, "SimUtils"

    const-string v1, "checkSimState : PERMISSION not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    sput-boolean v2, Lcom/huawei/hisuite/sms/a;->b:Z

    const-string v3, "android.telephony.MSimTelephonyManager"

    invoke-static {v3}, Lcom/huawei/hisuite/h/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "android.telephony.MSimSmsManager"

    invoke-static {v3}, Lcom/huawei/hisuite/h/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/MSimTelephonyManager;->isMultiSimEnabled()Z

    move-result v3

    sput-boolean v3, Lcom/huawei/hisuite/sms/a;->b:Z

    sget-boolean v3, Lcom/huawei/hisuite/sms/a;->b:Z

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/telephony/MSimTelephonyManager;->getSimState(I)I

    move-result v3

    sput v3, Lcom/huawei/hisuite/sms/a;->c:I

    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/telephony/MSimTelephonyManager;->getSimState(I)I

    move-result v3

    sput v3, Lcom/huawei/hisuite/sms/a;->d:I

    sget v3, Lcom/huawei/hisuite/sms/a;->c:I

    if-ne v0, v3, :cond_2

    sget v3, Lcom/huawei/hisuite/sms/a;->d:I

    if-eq v0, v3, :cond_6

    :cond_2
    const/4 v3, 0x0

    sput-boolean v3, Lcom/huawei/hisuite/sms/a;->a:Z

    sget v3, Lcom/huawei/hisuite/sms/a;->c:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hisuite/sms/a;->d:I

    if-ne v0, v3, :cond_5

    :cond_3
    :goto_1
    sput v0, Lcom/huawei/hisuite/sms/a;->c:I

    const/4 v0, 0x0

    sput v0, Lcom/huawei/hisuite/sms/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-boolean v0, Lcom/huawei/hisuite/sms/a;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->g()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/huawei/hisuite/sms/a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "SimUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSimState exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/huawei/hisuite/sms/a;->b:Z

    sput-boolean v2, Lcom/huawei/hisuite/sms/a;->a:Z

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sput v0, Lcom/huawei/hisuite/sms/a;->c:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/huawei/hisuite/sms/a;->a:Z

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sput v0, Lcom/huawei/hisuite/sms/a;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_8
    sput-boolean v2, Lcom/huawei/hisuite/sms/a;->b:Z

    sput-boolean v2, Lcom/huawei/hisuite/sms/a;->a:Z

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sput v0, Lcom/huawei/hisuite/sms/a;->c:I

    goto :goto_2
.end method
