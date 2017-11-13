.class public Lcom/huawei/hwid/core/encrypt/c;
.super Ljava/lang/Object;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/encrypt/HEX;->encode([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hwid/core/encrypt/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hwid/core/encrypt/HEX;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/huawei/hwid/core/encrypt/c;->a([BI)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/huawei/hwid/core/encrypt/b;->a([B[BLjavax/crypto/spec/SecretKeySpec;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/core/encrypt/HEX;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    const/4 v3, 0x0

    const/16 v1, 0x10

    if-lez p1, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_4

    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    new-array v4, v1, [B

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_3

    aget-byte v5, p0, v2

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v4, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hwid/core/encrypt/HEX;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/huawei/hwid/core/encrypt/c;->a([BI)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/encrypt/b;->a(Ljava/lang/String;[BLjavax/crypto/spec/SecretKeySpec;)[B

    move-result-object v0

    return-object v0
.end method
