.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)[B
    .locals 3

    const/4 v1, 0x0

    new-array v2, p1, [B

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    array-length v0, p0

    goto :goto_0
.end method
