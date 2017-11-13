.class public Lcom/tencent/mta/TencentStat;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/mta/TencentStat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mta/TencentStat;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/tencent/tauth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mta/TencentStat;->b(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-static {p0, p2, p3}, Lcom/tencent/stat/StatService;->trackCustomEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/tauth/QQToken;ZLjava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/mta/TencentStat;->b(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {p1}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aqc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/stat/StatConfig;->setAutoExceptionCaught(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->setEnableSmartReporting(Z)V

    const/16 v1, 0x5a0

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->setSendPeriodMinutes(I)V

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->setStatSendStrategy(Lcom/tencent/stat/StatReportStrategy;)V

    invoke-static {p3}, Lcom/tencent/stat/StatConfig;->setStatReportUrl(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "1.0.0"

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatService;->startStatService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/stat/MtaSDkException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "MTA init Failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/stat/StatService;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v2, Lcom/tencent/stat/StatAppMonitor;

    invoke-direct {v2, p1}, Lcom/tencent/stat/StatAppMonitor;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/stat/StatAppMonitor;->setMillisecondsConsume(J)V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/StatAppMonitor;->setReturnCode(I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/stat/StatAppMonitor;->setReqSize(J)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/stat/StatAppMonitor;->setRespSize(J)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/stat/StatAppMonitor;->setSampling(I)V

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mta/TencentStat;->a:Ljava/lang/String;

    const-string v3, "ping\u8fde\u63a5\u6210\u529f"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/StatAppMonitor;->setResultType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/stat/StatService;->reportAppMonitorStat(Landroid/content/Context;Lcom/tencent/stat/StatAppMonitor;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mta/TencentStat;->a:Ljava/lang/String;

    const-string v3, "ping\u6d4b\u8bd5\u5931\u8d25"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/stat/StatAppMonitor;->setResultType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lcom/tencent/mta/TencentStat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/stat/StatAppMonitor;->setResultType(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/tencent/stat/StatService;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/common/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/common/OpenConfig;

    move-result-object v0

    const-string v1, "Common_ta_enable"

    invoke-virtual {v0, v1}, Lcom/tencent/common/OpenConfig;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/mta/TencentStat;->a(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/tencent/stat/StatService;->trackCustomBeginKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/mta/TencentStat;->b(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {p1}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/stat/StatService;->reportQQ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/tencent/stat/StatService;->trackCustomEndKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
