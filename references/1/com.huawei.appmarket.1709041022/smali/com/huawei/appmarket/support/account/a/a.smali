.class public Lcom/huawei/appmarket/support/account/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v0, "cacheServiceToken"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cacheServiceToken"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    const-string v0, "cacheAuthAccount"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    const-string v0, "cacheDeviceType"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "preEncryptStr_cacheServiceToken"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "preEncryptStr_cacheServiceToken"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    const-string v0, "preEncryptStr_cacheAuthAccount"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    const-string v0, "preEncryptStr_cacheDeviceType"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "cacheUserSession"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cacheUserSession"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/support/storage/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/support/c/o;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/huawei/appmarket/support/c/o;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cacheUserSession"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/support/storage/e;->d()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "UserSessionCacheUtil"

    const-string v2, "getObject failed!! StreamCorruptedException"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "UserSessionCacheUtil"

    const-string v2, "getObject failed!! IOException"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "UserSessionCacheUtil"

    const-string v2, "getObject failed!! ClassNotFoundException"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "UserSessionCacheUtil"

    const-string v2, "getObject failed!! other"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/support/c/o;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "cacheUserSession"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UserSessionCacheUtil"

    const-string v2, "saveObject failed!!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "cacheUserSession"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    return-void
.end method
