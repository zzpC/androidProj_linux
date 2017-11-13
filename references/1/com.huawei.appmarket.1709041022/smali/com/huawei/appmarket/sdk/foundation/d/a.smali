.class public Lcom/huawei/appmarket/sdk/foundation/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    const/16 v0, 0x2000

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    return-void
.end method

.method protected static a(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, p0, v0

    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    aput-char v7, v3, v1

    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([C)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v2, p0

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Odd number of characters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shr-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-char v4, p0, v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v0, v0, 0x1

    aget-char v5, p0, v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    return v0
.end method

.method public a([BI)V
    .locals 4

    const/4 v3, 0x0

    if-gtz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    iget v2, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    if-gtz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/huawei/appmarket/sdk/foundation/d/a;->c:I

    const-string v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
