.class public Lcom/huawei/d/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/d/a/a/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/d/a/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/d/a/a/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/d/a/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/d/a/a/b;->a()Lcom/huawei/d/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/d/a/a/b;->b()Lcom/huawei/d/a/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/d/a/a/b;->a()Lcom/huawei/d/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/d/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/d/a/a/a;->e()I

    move-result v1

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "DeviceProperty"

    const-string v2, "isSystemApp NameNotFoundException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/d/a/a/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/d/a/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/d/a/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/d/a/a/a;->c:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/huawei/d/a/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    sput-object v0, Lcom/huawei/d/a/a/a;->c:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/huawei/d/a/a/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/d/a/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/d/a/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "AppLogApi/FeedbackUtils"

    const-string v2, "supportNewPermission"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/d/a/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "AppLogApi/FeedbackUtils"

    const-string v2, "no have READ_PHONE_STATE Permission"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/d/a/c/a/a;->a()Lcom/huawei/d/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/d/a/c/a/a;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/d/a/c/a/a;->a()Lcom/huawei/d/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/d/a/c/a/a;->c()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/huawei/d/a/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/huawei/d/a/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/d/a/a/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/huawei/d/a/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v3}, Lcom/huawei/d/a/a/a;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lcom/huawei/d/a/a/a;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/huawei/d/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/huawei/d/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method private static e()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static f()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/huawei/d/a/c/a/a;->a()Lcom/huawei/d/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/d/a/c/a/a;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/d/a/c/a/a;->a()Lcom/huawei/d/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/d/a/c/a/a;->c()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static g()Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "android.telephony.HwTelephonyManager"

    const-string v2, "SUPPORT_SYSTEMAPP_GET_DEVICEID"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "DeviceProperty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportNewPermissionCheck value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
