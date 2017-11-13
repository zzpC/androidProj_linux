.class public Lcom/huawei/appmarket/framework/app/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/huawei/appmarket/framework/app/b;->a:I

    sput v0, Lcom/huawei/appmarket/framework/app/b;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/framework/app/b;->b:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/framework/app/a;->a()I

    move-result v0

    if-eqz p0, :cond_0

    sget v1, Lcom/huawei/appmarket/framework/app/b;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sput v1, Lcom/huawei/appmarket/framework/app/b;->a:I

    :goto_0
    return-void

    :cond_0
    sput v1, Lcom/huawei/appmarket/framework/app/b;->b:I

    goto :goto_0
.end method

.method public static a(ILandroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sput v0, Lcom/huawei/appmarket/framework/app/b;->a:I

    goto :goto_0

    :cond_1
    sput v0, Lcom/huawei/appmarket/framework/app/b;->b:I

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/framework/app/b;->a:I

    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    sget v0, Lcom/huawei/appmarket/framework/app/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    sget v0, Lcom/huawei/appmarket/framework/app/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.huawei.gamebox"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x898

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
