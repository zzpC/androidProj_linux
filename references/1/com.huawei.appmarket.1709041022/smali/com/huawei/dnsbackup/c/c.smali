.class public Lcom/huawei/dnsbackup/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/huawei/dnsbackup/c/c;->a:Z

    sput-boolean v1, Lcom/huawei/dnsbackup/c/c;->b:Z

    sput-boolean v1, Lcom/huawei/dnsbackup/c/c;->c:Z

    sput-boolean v1, Lcom/huawei/dnsbackup/c/c;->d:Z

    sput-boolean v1, Lcom/huawei/dnsbackup/c/c;->e:Z

    const-string v0, "ro.config.hw_log"

    const-string v3, "false"

    invoke-static {v0, v3}, Lcom/huawei/dnsbackup/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/dnsbackup/c/c;->a:Z

    const-string v0, "ro.config.hw_module_log"

    const-string v3, "false"

    invoke-static {v0, v3}, Lcom/huawei/dnsbackup/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/dnsbackup/c/c;->b:Z

    const-string v0, "ro.debuggable"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/dnsbackup/c/c;->c:Z

    sget-boolean v0, Lcom/huawei/dnsbackup/c/c;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/huawei/dnsbackup/c/c;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DNSBackupSDK"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/huawei/dnsbackup/c/c;->e:Z

    sget-boolean v0, Lcom/huawei/dnsbackup/c/c;->c:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/huawei/dnsbackup/c/c;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DNSBackupSDK"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    sput-boolean v1, Lcom/huawei/dnsbackup/c/c;->d:Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/huawei/dnsbackup/c/c;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
