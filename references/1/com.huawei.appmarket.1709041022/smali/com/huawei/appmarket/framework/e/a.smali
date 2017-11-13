.class public Lcom/huawei/appmarket/framework/e/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/e/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/e/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/support/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const-string v0, "nsp_key"

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    array-length v1, v2

    if-ge v0, v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_1
    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    array-length v4, v2

    if-ge v1, v4, :cond_3

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/support/thirdprovider/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/thirdprovider/b/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/e/a$1;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/e/a$1;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/e/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/support/thirdprovider/b/a;->a(Ljava/io/File;Lcom/huawei/appmarket/support/thirdprovider/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/framework/e/a;->c(Landroid/content/Context;)V

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/support/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/high16 v2, 0x100000

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v1, ""

    invoke-static {v5, v2, v1}, Lcom/huawei/appmarket/support/thirdprovider/b/b;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    :try_start_6
    const-string v5, "LogReport"

    const-string v6, "getZipFile, FileNotFoundException "

    invoke-static {v5, v6, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    :try_start_7
    const-string v5, "LogReport"

    const-string v6, "getZipFile, IOException "

    invoke-static {v5, v6, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_3
    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catch_7
    move-exception v2

    move-object v3, v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LogReport"

    const-string v1, "zipFile delete error."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
