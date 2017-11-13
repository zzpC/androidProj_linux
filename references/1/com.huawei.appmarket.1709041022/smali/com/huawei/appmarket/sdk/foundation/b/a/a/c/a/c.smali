.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;-><init>([B)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
