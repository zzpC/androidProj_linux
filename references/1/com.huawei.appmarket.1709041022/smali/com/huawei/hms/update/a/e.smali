.class public Lcom/huawei/hms/update/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/update/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/b/d;

.field private c:Lcom/huawei/hms/update/a/a/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hms/update/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/update/b/b;

    invoke-direct {v0}, Lcom/huawei/hms/update/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/update/a/a/b;->a(ILcom/huawei/hms/update/a/a/c;)V
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

.method private declared-synchronized b(Lcom/huawei/hms/update/a/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    const/16 v2, 0xc8

    const/16 v4, 0x4b1

    const-string v0, "OtaUpdateCheck"

    const-string v1, "Enter checkUpdate."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->d()I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v1, "OtaUpdateCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In CheckUpdateHelper.checkUpdate, Check whether has a new version, HTTP code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b1

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x4b2

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OtaUpdateCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In CheckUpdateHelper.checkUpdate, Failed to check update."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->e()I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v1, "OtaUpdateCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In CheckUpdateHelper.checkUpdate, Request the update-info of the new version, HTTP code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b1

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget v0, v0, Lcom/huawei/hms/update/a/a/c;->a:I

    const v1, 0x138d334

    if-ge v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x4b3

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/a/a/c;->b(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/hms/update/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/support/log/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OtaUpdateCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In doCheckUpdate, Check update params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    const-string v2, "https://query.hicloud.com/hwid/v2/CheckEx.action"

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    invoke-static {v1}, Lcom/huawei/hms/a/d;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/huawei/hms/a/d;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    :goto_0
    return v0

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/log/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "OtaUpdateCheck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In CheckUpdateHelper.doCheckUpdate, Check update response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/huawei/hms/update/a/b;->a(Ljava/lang/String;)Lcom/huawei/hms/update/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/huawei/hms/a/d;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/huawei/hms/a/d;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/a/d;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hms/a/d;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private e()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "full/filelist.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/a/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    :goto_0
    return v0

    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/log/d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OtaUpdateCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In doGetFilelist, Check update response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/update/a/d;->a(Ljava/lang/String;)Lcom/huawei/hms/update/a/d;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/update/a/a/c;

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "full"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/huawei/hms/update/a/a/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/huawei/hms/a/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/a/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 2

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OtaUpdateCheck"

    const-string v1, "Enter checkUpdate."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/e;->b(Lcom/huawei/hms/update/a/a/b;)V

    new-instance v0, Lcom/huawei/hms/update/a/a/c;

    invoke-direct {v0}, Lcom/huawei/hms/update/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/a/a/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget v0, v0, Lcom/huawei/hms/update/a/a/c;->a:I

    const v1, 0x138d334

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->c()V
    :try_end_0
    .catch Lcom/huawei/hms/update/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "OtaUpdateCheck"

    const-string v1, "In checkUpdate, Canceled to download the update file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44d

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    const-string v0, "OtaUpdateCheck"

    const-string v1, "Enter cancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->b(Lcom/huawei/hms/update/a/a/b;)V

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->b()V

    return-void
.end method
