.class public Lcom/huawei/d/a/d/a/b/a;
.super Ljava/lang/Object;


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/d/a/d/a/b/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x24s
        0x3ds
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    array-length v0, p0

    new-array v6, v11, [B

    fill-array-data v6, :array_0

    new-array v7, v12, [B

    fill-array-data v7, :array_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v6, v0

    if-ne v4, v11, :cond_5

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    aget-byte v0, v6, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v2, v6, v9

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    aget-byte v0, v6, v9

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    aget-byte v2, v6, v10

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    aget-byte v0, v6, v10

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, v7, v11

    move v0, v1

    :goto_1
    if-ge v0, v12, :cond_0

    sget-object v2, Lcom/huawei/d/a/d/a/b/a;->a:[C

    aget-byte v4, v7, v0

    aget-char v2, v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    move v0, v1

    move v3, v5

    goto :goto_0

    :cond_1
    if-lez v0, :cond_4

    move v2, v0

    :goto_2
    if-ge v2, v11, :cond_2

    aput-byte v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    aget-byte v2, v6, v1

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    aget-byte v2, v6, v1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-byte v3, v6, v9

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    aget-byte v2, v6, v9

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-byte v3, v6, v10

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v10

    aget-byte v2, v6, v10

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v7, v11

    :goto_3
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/huawei/d/a/d/a/b/a;->a:[C

    aget-byte v3, v7, v1

    aget-char v2, v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v11, :cond_4

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v2, v3

    move v0, v4

    move v3, v5

    goto/16 :goto_0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x3dt
        0x3dt
        0x3dt
    .end array-data
.end method
