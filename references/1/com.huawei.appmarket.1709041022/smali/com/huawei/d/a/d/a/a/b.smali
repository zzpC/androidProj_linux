.class public final Lcom/huawei/d/a/d/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(II)I
    .locals 0

    if-lez p0, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "7OEaK"

    return-object v0
.end method

.method private static a([B)V
    .locals 1

    invoke-static {}, Lcom/huawei/d/a/d/a/a/b;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public static a([BI[BI)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/d/a/d/a/a/b;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI[BII)[B
    .locals 11

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-array v0, v2, [B

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    invoke-static {p1, v0}, Lcom/huawei/d/a/d/a/a/b;->a(II)I

    move-result v4

    array-length v0, p2

    invoke-static {p3, v0}, Lcom/huawei/d/a/d/a/a/b;->a(II)I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    new-array v5, v1, [B

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aput-byte v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-byte v6, p2, v3

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-array v6, v1, [B

    if-nez p4, :cond_6

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/huawei/d/a/d/a/a/b;->a([B)V

    move v1, v2

    :cond_5
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v10, "AES"

    invoke-direct {v7, v5, v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v0, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const/4 v0, 0x0

    sub-int v2, v4, v1

    :try_start_1
    invoke-virtual {v3, p0, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    if-nez p4, :cond_7

    array-length v2, v6

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v6

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "LogUpload Service"

    const-string v2, "RuntimeException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    :goto_4
    if-ge v2, v1, :cond_5

    array-length v7, p0

    if-ge v2, v7, :cond_5

    aget-byte v7, p0, v2

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v2, "InvalidAlgorithmParameterException"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "LogUpload Service"

    const-string v2, "Exception"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static b()Ljava/security/SecureRandom;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "LogUpload Service"

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b([BI[BI)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/d/a/d/a/a/b;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method
