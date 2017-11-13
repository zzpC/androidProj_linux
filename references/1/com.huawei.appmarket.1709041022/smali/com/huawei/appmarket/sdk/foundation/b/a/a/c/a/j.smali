.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a;->d(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a;->c(C)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    const-string v0, "utf8"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StringValue"

    const-string v2, "encode error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_1
.end method
