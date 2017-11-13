.class public abstract Lcom/huawei/hms/api/internal/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context must not be null."

    invoke-static {p0, v0}, Lcom/huawei/hms/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/16 v0, 0x15

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/a/f;

    invoke-direct {v0, p0}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/a/f;->a(Ljava/lang/String;)Lcom/huawei/hms/a/f$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/a/f$a;->c:Lcom/huawei/hms/a/f$a;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/a/f$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/huawei/hms/a/f$a;->b:Lcom/huawei/hms/a/f$a;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/a/f$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/a/f;->b(Ljava/lang/String;)I

    move-result v0

    const v1, 0x138d334

    if-ge v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
