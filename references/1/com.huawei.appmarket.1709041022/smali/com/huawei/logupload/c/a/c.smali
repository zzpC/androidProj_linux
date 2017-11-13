.class public final Lcom/huawei/logupload/c/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI[BI)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/logupload/c/a/b;->a([BI[BI)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/a/d;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BI)[B
    .locals 2

    invoke-static {p0}, Lcom/huawei/logupload/c/a/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/logupload/c/a/b;->b([BI[BI)[B

    move-result-object v0

    return-object v0
.end method
