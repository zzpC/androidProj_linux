.class public Lcom/huawei/hwid/update/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hwid/update/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hwid/update/b/d;

.field private c:Lcom/huawei/hwid/update/a/a/b;

.field private d:Ljava/io/File;

.field private final e:Lcom/huawei/hwid/update/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hwid/update/b/b;

    invoke-direct {v0}, Lcom/huawei/hwid/update/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    new-instance v0, Lcom/huawei/hwid/update/a/c;

    invoke-direct {v0}, Lcom/huawei/hwid/update/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/update/a/f;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/update/a/f;)Lcom/huawei/hwid/update/a/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    return-object v0
.end method

.method private a(Ljava/io/File;I)Lcom/huawei/hwid/update/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hwid/update/a/f$1;

    invoke-direct {v0, p0, p1, p2, p2}, Lcom/huawei/hwid/update/a/f$1;-><init>(Lcom/huawei/hwid/update/a/f;Ljava/io/File;II)V

    return-object v0
.end method

.method private declared-synchronized a(III)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->c:Lcom/huawei/hwid/update/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->c:Lcom/huawei/hwid/update/a/a/b;

    iget-object v1, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hwid/update/a/a/b;->a(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hwid/update/a/f;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hwid/update/a/f;->a(III)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/hwid/d/e;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hwid/d/b;->b([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/huawei/hwid/update/a/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hwid/update/a/f;->c:Lcom/huawei/hwid/update/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/huawei/hwid/update/a/a/b;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/huawei/hwid/update/a/a/b;Lcom/huawei/hwid/update/a/a/c;)V
    .locals 5

    const/16 v3, 0x89c

    const/16 v2, 0x899

    const/4 v4, 0x0

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hwid/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OtaUpdateDownload"

    const-string v1, "Enter downloadPackage."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hwid/update/a/f;->b(Lcom/huawei/hwid/update/a/a/b;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hwid/update/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, Invalid update info."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v4}, Lcom/huawei/hwid/update/a/f;->a(III)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, Invalid external storage for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v4}, Lcom/huawei/hwid/update/a/f;->a(III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->a:Landroid/content/Context;

    const-string v1, "hms/HwMobileService.apk"

    invoke-static {v0, v1}, Lcom/huawei/hwid/update/provider/UpdateProvider;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, Failed to get local file for downloading."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v4}, Lcom/huawei/hwid/update/a/f;->a(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v0, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, Failed to create directory for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v4}, Lcom/huawei/hwid/update/a/f;->a(III)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    iget v2, p2, Lcom/huawei/hwid/update/a/a/c;->c:I

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-string v0, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, No space for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89b

    invoke-direct {p0, v0, v4, v4}, Lcom/huawei/hwid/update/a/f;->a(III)V

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/hwid/update/a/f;->a(Lcom/huawei/hwid/update/a/a/c;)V
    :try_end_0
    .catch Lcom/huawei/hwid/update/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, Canceled to download the update file."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x835

    invoke-direct {p0, v0, v4, v4}, Lcom/huawei/hwid/update/a/f;->a(III)V

    goto :goto_0
.end method

.method a(Lcom/huawei/hwid/update/a/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hwid/update/b/a;
        }
    .end annotation

    const-string v0, "OtaUpdateDownload"

    const-string v1, "Enter downloadPackage."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    invoke-virtual {p0}, Lcom/huawei/hwid/update/a/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hwid/update/a/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    iget-object v2, p1, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    iget v3, p1, Lcom/huawei/hwid/update/a/a/c;->c:I

    iget-object v4, p1, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hwid/update/a/c;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    invoke-virtual {v0}, Lcom/huawei/hwid/update/a/c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    invoke-virtual {v2}, Lcom/huawei/hwid/update/a/c;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/huawei/hwid/update/a/f;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hwid/update/a/f;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hwid/update/b/d;->a()V

    invoke-static {v1}, Lcom/huawei/hwid/d/c;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    iget-object v2, p1, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    iget v3, p1, Lcom/huawei/hwid/update/a/a/c;->c:I

    iget-object v4, p1, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hwid/update/a/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    iget v2, p1, Lcom/huawei/hwid/update/a/a/c;->c:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/hwid/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hwid/update/a/g;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    iget-object v2, p1, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    invoke-virtual {v3}, Lcom/huawei/hwid/update/a/c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    invoke-virtual {v4}, Lcom/huawei/hwid/update/a/c;->a()I

    move-result v4

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/huawei/hwid/update/b/d;->a(Ljava/lang/String;Ljava/io/OutputStream;II)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xce

    if-eq v0, v2, :cond_3

    const-string v2, "OtaUpdateDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x899

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hwid/update/a/f;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hwid/update/b/d;->a()V

    invoke-static {v1}, Lcom/huawei/hwid/d/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    iget v2, p1, Lcom/huawei/hwid/update/a/a/c;->c:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/hwid/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hwid/update/a/g;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    invoke-virtual {v0}, Lcom/huawei/hwid/update/a/c;->b()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hwid/update/a/g;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "OtaUpdateDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In DownloadHelper.downloadPackage, Failed to download."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x899

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hwid/update/a/f;->a(III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hwid/update/b/d;->a()V

    invoke-static {v1}, Lcom/huawei/hwid/d/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->e:Lcom/huawei/hwid/update/a/c;

    iget-object v2, p1, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    iget v3, p1, Lcom/huawei/hwid/update/a/a/c;->c:I

    iget-object v4, p1, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hwid/update/a/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    iget v2, p1, Lcom/huawei/hwid/update/a/a/c;->c:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/hwid/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hwid/update/a/g;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/update/a/f;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/huawei/hwid/update/a/f;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OtaUpdateDownload"

    const-string v2, "verifyHash error"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hwid/update/a/f;->a(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hwid/update/b/d;->a()V

    invoke-static {v1}, Lcom/huawei/hwid/d/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hwid/update/a/f;->a(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hwid/update/b/d;->a()V

    invoke-static {v1}, Lcom/huawei/hwid/d/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    invoke-interface {v2}, Lcom/huawei/hwid/update/b/d;->a()V

    invoke-static {v1}, Lcom/huawei/hwid/d/c;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public b()V
    .locals 2

    const-string v0, "OtaUpdateDownload"

    const-string v1, "Enter cancel."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hwid/update/a/f;->b(Lcom/huawei/hwid/update/a/a/b;)V

    iget-object v0, p0, Lcom/huawei/hwid/update/a/f;->b:Lcom/huawei/hwid/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hwid/update/b/d;->b()V

    return-void
.end method
