.class public final Lcom/huawei/logupload/c/a/b;
.super Ljava/lang/Object;


# direct methods
.method private static a()Ljava/security/SecureRandom;
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

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a([B)V
    .locals 1

    invoke-static {}, Lcom/huawei/logupload/c/a/b;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public static a([BI[BI)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/logupload/c/a/b;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI[BII)[B
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x10

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    if-lez p1, :cond_2

    array-length v0, p0

    if-le p1, v0, :cond_3

    :cond_2
    array-length p1, p0

    :cond_3
    if-lez p3, :cond_4

    array-length v0, p2

    if-le p3, v0, :cond_b

    :cond_4
    array-length v0, p2

    :goto_1
    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    new-array v5, v1, [B

    move v4, v2

    :goto_2
    if-lt v4, v1, :cond_7

    move v4, v2

    :goto_3
    if-lt v4, v0, :cond_8

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-array v6, v1, [B

    if-nez p4, :cond_9

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/huawei/logupload/c/a/b;->a([B)V

    move v1, v2

    :cond_6
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v10, "AES"

    invoke-direct {v7, v5, v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v0, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_4
    sub-int v0, p1, v1

    :try_start_1
    invoke-virtual {v4, p0, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    if-nez p4, :cond_a

    array-length v0, v6

    array-length v2, v1

    add-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v2, 0x0

    :try_start_2
    array-length v3, v6

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_5
    const-string v1, "LogUpload Service"

    const-string v2, "RuntimeException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    aput-byte v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    aget-byte v6, p2, v4

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    :goto_6
    if-ge v2, v1, :cond_6

    array-length v7, p0

    if-ge v2, v7, :cond_6

    aget-byte v7, p0, v2

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_7
    const-string v1, "LogUpload Service"

    const-string v2, "Exception"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_b
    move v0, p3

    goto :goto_1
.end method

.method public static b([BI[BI)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/logupload/c/a/b;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method
