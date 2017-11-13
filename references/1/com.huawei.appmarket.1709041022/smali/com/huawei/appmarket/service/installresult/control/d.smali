.class public final Lcom/huawei/appmarket/service/installresult/control/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xb

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    if-ne v4, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x2
        -0x64
        -0x65
        -0x66
        -0x67
        -0x68
        -0x69
        -0x6a
        -0x6b
        -0x6c
        -0x6d
    .end array-data
.end method
