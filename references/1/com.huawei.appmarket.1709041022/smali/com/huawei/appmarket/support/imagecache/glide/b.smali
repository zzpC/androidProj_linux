.class public Lcom/huawei/appmarket/support/imagecache/glide/b;
.super Lcom/bumptech/glide/load/engine/b/e;


# static fields
.field private static b:Lcom/huawei/appmarket/support/imagecache/glide/b;


# instance fields
.field private final a:Lcom/huawei/appmarket/support/imagecache/glide/a;

.field private c:I

.field private d:Lcom/bumptech/glide/a/a;

.field private e:Ljava/io/File;

.field private f:Lcom/huawei/appmarket/support/imagecache/glide/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/imagecache/glide/b;->b:Lcom/huawei/appmarket/support/imagecache/glide/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/b/e;-><init>(Ljava/io/File;I)V

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/glide/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/imagecache/glide/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->a:Lcom/huawei/appmarket/support/imagecache/glide/a;

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->e:Ljava/io/File;

    iput p2, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->c:I

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/glide/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/imagecache/glide/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->f:Lcom/huawei/appmarket/support/imagecache/glide/d;

    return-void
.end method

.method private declared-synchronized a()Lcom/bumptech/glide/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->d:Lcom/bumptech/glide/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->e:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->c:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->d:Lcom/bumptech/glide/a/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->d:Lcom/bumptech/glide/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/b/a;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/imagecache/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/imagecache/glide/b;->b:Lcom/huawei/appmarket/support/imagecache/glide/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/glide/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/b;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/huawei/appmarket/support/imagecache/glide/b;->b:Lcom/huawei/appmarket/support/imagecache/glide/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/imagecache/glide/b;->b:Lcom/huawei/appmarket/support/imagecache/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Lcom/bumptech/glide/load/c;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/glide/b;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "CacheWrapper"

    const-string v2, "Reflection to obtain image url error!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, ""

    const-string v1, "CacheWrapper"

    const-string v2, "NoSuchAlgorithmException!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, ""

    const-string v1, "CacheWrapper"

    const-string v2, "UnsupportedEncodingException!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->f:Lcom/huawei/appmarket/support/imagecache/glide/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/d;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/glide/b;->a()Lcom/bumptech/glide/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/a/a;->a(Ljava/lang/String;)Lcom/bumptech/glide/a/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a/a$c;->a(I)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/b;->c(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const-string v4, "tmp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/glide/e;->a()Lcom/huawei/appmarket/support/imagecache/glide/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/huawei/appmarket/support/imagecache/glide/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "CacheWrapper"

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->f:Lcom/huawei/appmarket/support/imagecache/glide/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/d;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->a:Lcom/huawei/appmarket/support/imagecache/glide/a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/support/imagecache/glide/a;->a(Lcom/bumptech/glide/load/c;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/glide/b;->a()Lcom/bumptech/glide/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/a/a;->b(Ljava/lang/String;)Lcom/bumptech/glide/a/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/a/a$a;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/engine/b/a$b;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/a/a$a;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/b;->c(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tmp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const-string v4, "tmp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/glide/e;->a()Lcom/huawei/appmarket/support/imagecache/glide/e;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/support/imagecache/glide/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/bumptech/glide/a/a$a;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->a:Lcom/huawei/appmarket/support/imagecache/glide/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/a;->b(Lcom/bumptech/glide/load/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/bumptech/glide/a/a$a;->c()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "CacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->a:Lcom/huawei/appmarket/support/imagecache/glide/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/a;->b(Lcom/bumptech/glide/load/c;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->a:Lcom/huawei/appmarket/support/imagecache/glide/a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/support/imagecache/glide/a;->b(Lcom/bumptech/glide/load/c;)V

    throw v0
.end method

.method public b(Lcom/bumptech/glide/load/c;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/b;->f:Lcom/huawei/appmarket/support/imagecache/glide/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/imagecache/glide/d;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/glide/b;->a()Lcom/bumptech/glide/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "CacheWrapper"

    const-string v1, "Unable to delete from disk cache"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
