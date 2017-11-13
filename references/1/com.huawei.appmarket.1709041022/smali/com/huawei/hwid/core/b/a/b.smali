.class public Lcom/huawei/hwid/core/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x42c2551

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/b/a/b;->b:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->b:Landroid/util/SparseIntArray;

    const v1, 0x42c2589

    const v2, 0x42c2553

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->b:Landroid/util/SparseIntArray;

    const v1, 0x42c258b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->b:Landroid/util/SparseIntArray;

    const v1, 0x42c258c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;I)I
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "HttpStatusCode"

    const-string v1, "bundle or errorCode is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p1

    :cond_2
    const/16 v0, 0xc8

    const-string v1, "responseCode"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const-string v0, "HttpStatusCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transform errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const v3, 0x42c257c

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    const-string v1, "CS_bind_devices_excess"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    const v1, 0x42c2563

    const-string v2, "CS_email_already_verified"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    const v1, 0x42c21d0

    const-string v2, "CS_overload_message"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    const v1, 0x42c2593

    const-string v2, "CS_area_not_support_service"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const-string v0, ""

    sget-object v1, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v3, p1, :cond_1

    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://www1.hicloud.com/"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/hwid/core/b/a/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
