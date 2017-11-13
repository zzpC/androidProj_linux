.class public Lcom/huawei/appmarket/support/j/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 7

    const/16 v6, 0x10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v0, v2

    div-int/lit8 v3, v0, 0x2

    new-array v4, v3, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    aget-char v0, v2, v0

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-char v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v5

    const/16 v5, 0x7f

    if-le v0, v5, :cond_0

    add-int/lit16 v0, v0, -0x100

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v4
.end method
