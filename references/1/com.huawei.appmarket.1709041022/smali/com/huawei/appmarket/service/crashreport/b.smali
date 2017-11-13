.class public final Lcom/huawei/appmarket/service/crashreport/b;
.super Lcom/huawei/appmarket/sdk/service/b/a;


# static fields
.field private static final a:Lcom/huawei/appmarket/service/crashreport/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/crashreport/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/crashreport/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/crashreport/b;->a:Lcom/huawei/appmarket/service/crashreport/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/crashreport/b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/crashreport/b;->a:Lcom/huawei/appmarket/service/crashreport/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "BuildConfig"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/crashreport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CrashHandler"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/crashreport/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/crashreport/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/crashreport/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/crashreport/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/crashreport/a;->start()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "CrashHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uncaughtException() Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
