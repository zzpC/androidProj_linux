.class public Lcom/huawei/logupload/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/logupload/c/a;->a:[B

    const-string v0, "+kTSSQbOlEBvQA3jZLxRfydVaWGS5AoGADS0p/+hWnuXHS78YJOX47VRNq86bU6CAR4q3jv7ihMkEJvtQQxA0/eLwILKBNBA1ar1bkDxsoZCTJE7zM3II2DbiaWQOvPZ1p+VPRJ3vnpnP14JbRr7glCV1ZjU6gL55EGb6v+Oid+xmg9QSkrJzCaByOEaCZ24Izxjg80HhrRY="

    sput-object v0, Lcom/huawei/logupload/c/a;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/phoneservice/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filePath"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "LogUpload Service"

    const-string v3, "\u6587\u4ef6\u5939\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u6587\u4ef6\u5939"

    invoke-static {v1, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "LogUpload Service"

    const-string v2, "\u6587\u4ef6\u5939\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u6587\u4ef6\u5939\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "local_file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "LogUpload Service"

    const-string v2, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25\uff0c\u9700\u8981\u521b\u5efa\u7684\u6587\u4ef6\u5df2\u5b58\u5728"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "LogUpload Service"

    const-string v2, "encrypfile is deleted successfully!"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "LogUpload Service"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "encrypfile"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v5

    if-gtz v5, :cond_6

    const-string v0, "LogUpload Service"

    invoke-static {v2, v0}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "LogUpload Service"

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/h;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_0

    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptFile"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const-string v1, "LogUpload Service"

    const-string v2, "encrypfile is deleted failed!"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-static {v4, p1}, Lcom/huawei/logupload/c/a;->a([BLjava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v3

    :goto_4
    :try_start_4
    const-string v3, "LogUpload Service"

    const-string v4, "FileNotFound"

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v3, "LogUpload Service"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_5
    :try_start_5
    const-string v3, "LogUpload Service"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v3, "LogUpload Service"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_6
    const-string v3, "LogUpload Service"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_4
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4

    const-string v0, "AES/CFB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/logupload/c/a;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/huawei/logupload/c/a;->a:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-lt v0, v3, :cond_1

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p1}, Lcom/huawei/logupload/c/a;->a(ILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "LogUpload Service"

    const-string v1, "AES:encrypt Exception"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
