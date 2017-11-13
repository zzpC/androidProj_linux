.class public abstract Lcom/huawei/hwid/core/encrypt/HEX;
.super Ljava/lang/Object;


# static fields
.field public static final PART_CODE:Ljava/lang/String; = "Dxs"

.field public static final PART_CODE_SEC:Ljava/lang/String; = "71D3BA3BC921CD6F"

.field public static final PART_KEY_CODE:Ljava/lang/String; = "fbhp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 13

    const/16 v12, 0x46

    const/16 v11, 0x41

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    new-array v0, v2, [B

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    new-array v0, v2, [B

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_3
    if-gt v11, v3, :cond_4

    if-le v3, v12, :cond_5

    :cond_4
    new-array v0, v2, [B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    div-int/lit8 v6, v1, 0x2

    new-array v0, v6, [B

    new-array v7, v10, [B

    move v1, v2

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_0

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v9

    move v1, v2

    :goto_3
    if-ge v1, v10, :cond_8

    aget-byte v8, v7, v1

    if-gt v11, v8, :cond_7

    aget-byte v8, v7, v1

    if-gt v8, v12, :cond_7

    aget-byte v8, v7, v1

    add-int/lit8 v8, v8, -0x37

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    aget-byte v8, v7, v1

    add-int/lit8 v8, v8, -0x30

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    goto :goto_4

    :cond_8
    aget-byte v1, v7, v2

    shl-int/lit8 v1, v1, 0x4

    aget-byte v8, v7, v9

    or-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_2
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/encrypt/HEX;->encode([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([BI)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    array-length v0, p0

    if-le p1, v0, :cond_2

    :cond_1
    array-length p1, p0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
