.class public Lcom/netease/util/cache/ntescache/j;
.super Ljava/lang/Object;


# static fields
.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/util/cache/ntescache/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/netease/util/cache/ntescache/d;

.field private b:Lcom/netease/util/cache/ntescache/k;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/util/cache/ntescache/j;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/util/cache/ntescache/j;
    .locals 3

    sget-object v1, Lcom/netease/util/cache/ntescache/j;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/util/cache/ntescache/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/j;

    if-nez v0, :cond_1

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/netease/util/cache/ntescache/j;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/j;-><init>()V

    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/netease/util/cache/ntescache/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/k;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/netease/util/cache/ntescache/j;->a(Landroid/content/Context;Lcom/netease/util/cache/ntescache/k;)V

    sget-object v2, Lcom/netease/util/cache/ntescache/j;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/ab;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/util/cache/ntescache/j;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/netease/util/cache/ntescache/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/netease/util/cache/ntescache/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/j;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/netease/util/cache/ntescache/k;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/k;
    .locals 1

    new-instance v0, Lcom/netease/util/cache/ntescache/k;

    invoke-direct {v0, p1, p2}, Lcom/netease/util/cache/ntescache/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v2, v2, Lcom/netease/util/cache/ntescache/k;->d:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/netease/util/cache/ntescache/k;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/j;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->d()V

    :goto_1
    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    iget-object v2, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v2, v0}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v9, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->d()V

    :goto_1
    iget-boolean v1, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p3}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/d;->a(Ljava/lang/String;)Lcom/netease/util/cache/ntescache/i;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/d;->b(Ljava/lang/String;)Lcom/netease/util/cache/ntescache/f;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/netease/util/cache/ntescache/f;->a(I)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    :try_start_5
    instance-of v1, p2, Ljava/io/FileDescriptor;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    check-cast p2, Ljava/io/FileDescriptor;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v8, 0x2000

    invoke-direct {v5, v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v1, 0x400

    :try_start_7
    new-array v1, v1, [B

    :goto_3
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, v5

    :goto_4
    :try_start_8
    const-string v5, "NTESDiskCache"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addToDiskCache - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5
    :goto_7
    :try_start_c
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1

    :catch_2
    move-exception v1

    :try_start_d
    const-string v3, "NTESDiskCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addToDiskCache - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :cond_6
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v4, v2

    move-object v1, v5

    :goto_8
    :try_start_f
    invoke-virtual {v7}, Lcom/netease/util/cache/ntescache/f;->a()V

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->h()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v2, v1

    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_7

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_7
    :goto_a
    if-eqz v4, :cond_8

    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_8
    :goto_b
    if-eqz v2, :cond_5

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_9
    :try_start_13
    instance-of v1, p2, Ljava/io/File;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    check-cast p2, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x2000

    invoke-direct {v5, v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/16 v1, 0x400

    :try_start_15
    new-array v1, v1, [B

    :goto_c
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :catch_4
    move-exception v1

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object v4, v2

    move-object v1, v5

    goto :goto_8

    :cond_b
    :try_start_16
    instance-of v1, p2, Ljava/io/InputStream;

    if-eqz v1, :cond_d

    new-instance v5, Ljava/io/BufferedInputStream;

    check-cast p2, Ljava/io/InputStream;

    const/16 v1, 0x2000

    invoke-direct {v5, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/16 v1, 0x400

    :try_start_18
    new-array v1, v1, [B

    :goto_d
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d

    :catch_5
    move-exception v1

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object v4, v2

    move-object v1, v5

    goto :goto_8

    :cond_d
    :try_start_19
    invoke-virtual {p0, v3, p2}, Lcom/netease/util/cache/ntescache/j;->a(Ljava/io/OutputStream;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v4

    goto/16 :goto_8

    :cond_e
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    move-object v0, v2

    check-cast v0, Ljava/io/ObjectOutputStream;

    move-object v1, v0

    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object v1, v4

    move-object v4, v2

    goto/16 :goto_8

    :cond_f
    const/4 v2, 0x0

    :try_start_1b
    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/i;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_10
    move-object v1, v4

    move-object v2, v4

    goto/16 :goto_9

    :catch_6
    move-exception v1

    move-object v3, v4

    move-object v2, v4

    :goto_e
    :try_start_1c
    const-string v5, "NTESDiskCache"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addToDiskCache - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v3, :cond_11

    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :cond_11
    :goto_f
    if-eqz v2, :cond_12

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_12
    :goto_10
    if-eqz v4, :cond_5

    :try_start_1f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_7

    :catch_7
    move-exception v1

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    move-object v3, v4

    move-object v2, v4

    :goto_11
    if-eqz v3, :cond_13

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_13
    :goto_12
    if-eqz v2, :cond_14

    :try_start_21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :cond_14
    :goto_13
    if-eqz v4, :cond_15

    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :cond_15
    :goto_14
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :catch_8
    move-exception v1

    goto/16 :goto_a

    :catch_9
    move-exception v1

    goto/16 :goto_b

    :catch_a
    move-exception v1

    goto/16 :goto_5

    :catch_b
    move-exception v1

    goto/16 :goto_6

    :catch_c
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v1

    goto :goto_f

    :catch_e
    move-exception v1

    goto :goto_10

    :catch_f
    move-exception v3

    goto :goto_12

    :catch_10
    move-exception v2

    goto :goto_13

    :catch_11
    move-exception v2

    goto :goto_14

    :catchall_2
    move-exception v1

    move-object v2, v4

    goto :goto_11

    :catchall_3
    move-exception v1

    goto :goto_11

    :catchall_4
    move-exception v1

    move-object v4, v5

    goto :goto_11

    :catchall_5
    move-exception v1

    move-object v4, v5

    goto :goto_11

    :catchall_6
    move-exception v1

    move-object v2, v4

    move-object v4, v5

    goto :goto_11

    :catchall_7
    move-exception v1

    move-object v4, v5

    goto :goto_11

    :catchall_8
    move-exception v2

    move-object v10, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_11

    :catchall_9
    move-exception v1

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_11

    :catch_12
    move-exception v1

    move-object v2, v4

    goto :goto_e

    :catch_13
    move-exception v1

    goto :goto_e

    :catch_14
    move-exception v1

    move-object v4, v5

    goto :goto_e

    :catch_15
    move-exception v1

    move-object v4, v5

    goto :goto_e

    :catch_16
    move-exception v1

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_e

    :catch_17
    move-exception v1

    move-object v4, v5

    goto/16 :goto_e

    :catch_18
    move-exception v2

    move-object v10, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_e

    :catch_19
    move-exception v1

    move-object v3, v4

    move-object v2, v4

    goto/16 :goto_4

    :catch_1a
    move-exception v1

    move-object v2, v4

    goto/16 :goto_4

    :catch_1b
    move-exception v1

    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    goto/16 :goto_4

    :catch_1c
    move-exception v1

    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    goto/16 :goto_4

    :catch_1d
    move-exception v1

    move-object v2, v5

    goto/16 :goto_4

    :catch_1e
    move-exception v1

    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    goto/16 :goto_4

    :catch_1f
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_4
.end method

.method protected a(Ljava/io/OutputStream;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->e:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/netease/util/cache/ntescache/f;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->d()V

    :goto_1
    iget-boolean v1, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    :try_start_3
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v1, v3}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v1, v3}, Lcom/netease/util/cache/ntescache/d;->b(Ljava/lang/String;)Lcom/netease/util/cache/ntescache/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    :try_start_6
    const-string v4, "NTESDiskCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "edit - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "NTESDiskCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "edit - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->d()V

    :goto_0
    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0, v5}, Lcom/netease/util/cache/ntescache/d;->a(Ljava/lang/String;)Lcom/netease/util/cache/ntescache/i;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lcom/netease/util/cache/ntescache/i;->a(I)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    :try_start_5
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, p2}, Lcom/netease/util/cache/ntescache/j;->a(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    :try_start_8
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0, v5}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v2

    :cond_5
    :try_start_a
    new-instance v4, Ljava/io/ObjectInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/netease/util/cache/ntescache/i;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_c
    const-string v1, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_5
    :try_start_d
    const-string v7, "NTESDiskCache"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFromDiskCache - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    :try_start_f
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_7
    :goto_7
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    :try_start_10
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0, v5}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_11
    const-string v1, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_8
    :try_start_12
    const-string v7, "NTESDiskCache"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFromDiskCache - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v3, :cond_8

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    :try_start_14
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_9
    :goto_a
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    :try_start_15
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0, v5}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    :try_start_16
    const-string v1, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_b
    :try_start_17
    const-string v7, "NTESDiskCache"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFromDiskCache - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v3, :cond_a

    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    :try_start_19
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_b
    :goto_d
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    :try_start_1a
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0, v5}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    :try_start_1b
    const-string v1, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_e
    if-eqz v3, :cond_c

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_c
    :goto_f
    if-eqz v4, :cond_d

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :cond_d
    :goto_10
    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    :try_start_1e
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v1, v5}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_e
    :goto_11
    :try_start_1f
    throw v0

    :catch_8
    move-exception v1

    const-string v2, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_11

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_9

    :catch_e
    move-exception v0

    goto/16 :goto_a

    :catch_f
    move-exception v0

    goto :goto_c

    :catch_10
    move-exception v0

    goto :goto_d

    :catch_11
    move-exception v3

    goto :goto_f

    :catch_12
    move-exception v3

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_13
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_b

    :catch_14
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    :catch_15
    move-exception v0

    goto/16 :goto_b

    :catch_16
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_8

    :catch_17
    move-exception v0

    move-object v4, v2

    goto/16 :goto_8

    :catch_18
    move-exception v0

    goto/16 :goto_8

    :catch_19
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_5

    :catch_1a
    move-exception v0

    move-object v4, v2

    goto/16 :goto_5

    :catch_1b
    move-exception v0

    goto/16 :goto_5

    :cond_f
    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_1
.end method

.method public c()V
    .locals 7

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/j;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v3, v3, Lcom/netease/util/cache/ntescache/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/cache/ntescache/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/d;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v2, v0, Lcom/netease/util/cache/ntescache/k;->d:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {v2}, Lcom/netease/util/cache/ntescache/j;->a(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v5, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-wide v5, v5, Lcom/netease/util/cache/ntescache/k;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/netease/util/cache/ntescache/k;->a:J

    :cond_4
    const/4 v0, 0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-wide v4, v4, Lcom/netease/util/cache/ntescache/k;->a:J

    invoke-static {v2, v0, v3, v4, v5}, Lcom/netease/util/cache/ntescache/d;->a(Ljava/io/File;IIJ)Lcom/netease/util/cache/ntescache/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v3, v3, Lcom/netease/util/cache/ntescache/k;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/util/cache/ntescache/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/util/cache/ntescache/d;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/netease/util/cache/ntescache/k;->d:Ljava/io/File;

    const-string v3, "NTESDiskCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDiskCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/netease/util/cache/ntescache/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v0, v0, Lcom/netease/util/cache/ntescache/k;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-object v0, v0, Lcom/netease/util/cache/ntescache/k;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->f()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->d()V

    :goto_0
    iget-boolean v3, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/cache/ntescache/d;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v3, "NTESDiskCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCacheDiskPath - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v2

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/cache/ntescache/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 5

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/d;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/d;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->c()V

    monitor-exit v1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 5

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/d;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-void

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/j;->b:Lcom/netease/util/cache/ntescache/k;

    iget-wide v2, v2, Lcom/netease/util/cache/ntescache/k;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/cache/ntescache/d;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/j;->c()V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public h()V
    .locals 5

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/j;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    monitor-exit v1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "NTESDiskCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 0

    return-void
.end method
