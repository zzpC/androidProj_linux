.class public abstract Lcom/huawei/appmarket/framework/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/framework/a/a;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/framework/a/a;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/framework/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hianalytics/android/v1/HiAnalytics;->onResume(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/framework/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/framework/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/hianalytics/android/v1/HiAnalytics;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/appmarket/framework/a/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/a/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/framework/a/a;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/framework/a/a;->a:Z

    return v0
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/framework/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hianalytics/android/v1/HiAnalytics;->onPause(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/framework/a/a;->b:Z

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->setNeedCdnReport(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "user_experience_involved"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string v3, "AnalyticUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "experience = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/huawei/appmarket/framework/a/a;->b:Z

    return-void

    :catch_0
    move-exception v0

    const-string v3, "AnalyticUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOpenUserExperienceInvolved(Context context)  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
