.class public Lcom/huawei/hisuite/h/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/h/d$e;,
        Lcom/huawei/hisuite/h/d$f;,
        Lcom/huawei/hisuite/h/d$a;,
        Lcom/huawei/hisuite/h/d$b;,
        Lcom/huawei/hisuite/h/d$c;,
        Lcom/huawei/hisuite/h/d$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hisuite/h/d;->b:Z

    new-instance v0, Lcom/huawei/hisuite/h/d$1;

    invoke-direct {v0}, Lcom/huawei/hisuite/h/d$1;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/d;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/File;Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    if-eqz v2, :cond_0

    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    invoke-static {v4, p1}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$bf;)Lcom/huawei/hisuite/d/a/b$bg;
    .locals 8

    const/4 v2, 0x2

    const/4 v1, 0x1

    new-instance v3, Lcom/huawei/hisuite/d/a/b$bg;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$bg;-><init>()V

    iput v2, v3, Lcom/huawei/hisuite/d/a/b$bg;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$bf;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean v6, p0, Lcom/huawei/hisuite/d/a/b$bf;->d:Z

    if-eqz v6, :cond_2

    new-instance v2, Lcom/huawei/hisuite/h/d$d;

    iget-wide v6, p0, Lcom/huawei/hisuite/d/a/b$bf;->e:J

    invoke-direct {v2, v6, v7, v4, v0}, Lcom/huawei/hisuite/h/d$d;-><init>(JLjava/lang/String;I)V

    invoke-static {v2}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput v1, v3, Lcom/huawei/hisuite/d/a/b$bg;->c:I

    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v4, v0}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/File;Ljava/util/List;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/huawei/hisuite/d/a/b$bg;->c:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$bg;->d:[Ljava/lang/String;

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$bh;)Lcom/huawei/hisuite/d/a/b$bi;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Lcom/huawei/hisuite/d/a/b$bi;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$bi;-><init>()V

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$bh;->c:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v4, v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v7, v5, v0}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/File;Ljava/util/List;I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$bi;->c:[Ljava/lang/String;

    return-object v3

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$bt;)Lcom/huawei/hisuite/d/a/b$bu;
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$bu;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bu;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bu;->d:I

    const-string v1, "FileUtils"

    const-string v2, "readFileContent permission deny"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$bt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v5, v0, Lcom/huawei/hisuite/d/a/b$bu;->d:I

    const-string v1, "FileUtils"

    const-string v2, "readFileContent path is empty"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iput v5, v0, Lcom/huawei/hisuite/d/a/b$bu;->d:I

    const-string v1, "FileUtils"

    const-string v2, "readFileContent path not exist"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    const/4 v1, 0x3

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bu;->d:I

    const-string v1, "FileUtils"

    const-string v2, "readFileContent file too large"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    const/4 v3, 0x1

    :try_start_3
    iput v3, v0, Lcom/huawei/hisuite/d/a/b$bu;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$bu;->c:[B

    const/4 v2, 0x0

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$bu;->d:I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v3}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    :goto_3
    const/4 v2, 0x4

    :try_start_5
    iput v2, v0, Lcom/huawei/hisuite/d/a/b$bu;->d:I

    const-string v2, "FileUtils"

    const-string v4, "read readFileContent IOException"

    invoke-static {v2, v4}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v3}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v3

    goto :goto_2
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$ca;)Lcom/huawei/hisuite/d/a/b$bz;
    .locals 6

    new-instance v1, Lcom/huawei/hisuite/d/a/b$bz;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$bz;-><init>()V

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$ca;->c:[Ljava/lang/String;

    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$bz;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_2

    new-instance v5, Ljava/io/File;

    aget-object v2, v4, v0

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcom/huawei/hisuite/d/a/b$bz;->c:[Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hisuite/h/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_3
    :try_start_2
    const-string v3, "FileUtils"

    const-string v5, "getFilesHash256Value file not exist"

    invoke-static {v3, v5}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/hisuite/d/a/b$bz;->c:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$cd;)Lcom/huawei/hisuite/d/a/b$cc;
    .locals 10

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$cc;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$cc;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$cc;->d:I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$cd;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$cd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/huawei/hisuite/d/a/b$cc;->d:I

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/huawei/hisuite/d/a/b$cc;->d:I

    iget-boolean v3, p0, Lcom/huawei/hisuite/d/a/b$cd;->f:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    new-array v2, v6, [Lcom/huawei/hisuite/d/a/b$cb;

    aput-object v3, v2, v0

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$cc;->c:[Lcom/huawei/hisuite/d/a/b$cb;

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    if-lez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v5, p0, Lcom/huawei/hisuite/d/a/b$cd;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v3

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v3, v0

    invoke-static {v6, v4, v2}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/File;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$cd;->e:Z

    array-length v5, v3

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v3, v0

    new-instance v7, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v7}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    iput-boolean v8, v7, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {v6}, Ljava/io/File;->isHidden()Z

    move-result v8

    iput-boolean v8, v7, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v8

    iput-boolean v8, v7, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    if-eqz v2, :cond_4

    iget-boolean v8, v7, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    if-eqz v8, :cond_4

    invoke-static {v6}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/File;)[Lcom/huawei/hisuite/d/a/b$cb;

    move-result-object v6

    iput-object v6, v7, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$cb;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$cb;

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$cc;->c:[Lcom/huawei/hisuite/d/a/b$cb;

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$ek;)Lcom/huawei/hisuite/d/a/b$el;
    .locals 6

    const/4 v3, 0x2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$el;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$el;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iput v3, v0, Lcom/huawei/hisuite/d/a/b$el;->c:I

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$ek;->c:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, v0, Lcom/huawei/hisuite/d/a/b$el;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$el;->c:I

    new-instance v1, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iput-boolean v3, v1, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    iput-boolean v3, v1, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    iput-boolean v3, v1, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$el;->d:Lcom/huawei/hisuite/d/a/b$cb;

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/huawei/hisuite/d/a/b$el;->c:I

    goto :goto_0
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$fi;)Lcom/huawei/hisuite/d/a/b$fj;
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fi;->c:I

    if-eq v2, v9, :cond_0

    if-ne v2, v8, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fi;->f:J

    const-wide/32 v6, 0xa00000

    add-long/2addr v4, v6

    invoke-static {v4, v5, v0}, Lcom/huawei/hisuite/h/o;->a(JZ)Lcom/huawei/hisuite/h/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hisuite/h/o$a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fj;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fj;-><init>()V

    iget v5, p0, Lcom/huawei/hisuite/d/a/b$fi;->c:I

    iput v5, v0, Lcom/huawei/hisuite/d/a/b$fj;->c:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$fj;->g:I

    if-nez v4, :cond_3

    iput v8, v0, Lcom/huawei/hisuite/d/a/b$fj;->g:I

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ew;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ew;-><init>()V

    iput v9, v1, Lcom/huawei/hisuite/d/a/b$ew;->c:I

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$fj;->h:Lcom/huawei/hisuite/d/a/b$ew;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    packed-switch v2, :pswitch_data_0

    const-string v2, ""

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    const-string v2, "FileUtils"

    const-string v3, "path request : error module name"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput v8, v0, Lcom/huawei/hisuite/d/a/b$fj;->g:I

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$fj;->g:I

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "FileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "make dir failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fi;->d:I

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->d:I

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fi;->e:I

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->e:I

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fi;->e:I

    invoke-static {v4, v2}, Lcom/huawei/hisuite/h/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HuaweiCloud"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Hisuite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    const-string v2, "vold.crypto_unencrypt_updatedir"

    const-string v5, ""

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/huawei/hisuite/h/o$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HiSpaceOUC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HiSpaceOUC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HuaweiCloud"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Hisuite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HuaweiBackup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bkfiles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->f:Ljava/lang/String;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$fp;)Lcom/huawei/hisuite/d/a/b$fq;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fq;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fq;-><init>()V

    iput v6, v0, Lcom/huawei/hisuite/d/a/b$fq;->c:I

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/huawei/hisuite/d/a/b$fp;->e:Z

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x5

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$fq;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput v3, v0, Lcom/huawei/hisuite/d/a/b$fq;->c:I

    new-instance v3, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    iput-object v3, v0, Lcom/huawei/hisuite/d/a/b$fq;->d:Lcom/huawei/hisuite/d/a/b$cb;

    :goto_1
    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hisuite/h/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput v6, v0, Lcom/huawei/hisuite/d/a/b$fq;->c:I

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pictures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HuaweiCloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Hisuite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Hisuitegallery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/huawei/hisuite/h/d$d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/huawei/hisuite/h/d$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/huawei/hisuite/h/d$f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hisuite/h/d;->b:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/hisuite/h/d;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$ao;)V
    .locals 4

    sget-object v0, Lcom/huawei/hisuite/h/d$d;->a:Ljava/util/Set;

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$ao;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$bv;)V
    .locals 2

    sget-object v0, Lcom/huawei/hisuite/h/d$b;->a:Ljava/util/Set;

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$bv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$by;)V
    .locals 5

    new-instance v0, Lcom/huawei/hisuite/h/d$b;

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$by;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$by;->e:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$by;->c:I

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$by;->f:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hisuite/h/d$b;-><init>([Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$ce;)V
    .locals 2

    sget-object v0, Lcom/huawei/hisuite/h/d$f;->a:Ljava/util/HashSet;

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$ce;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$cg;)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/h/d$f;

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cg;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$cg;->d:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$cg;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hisuite/h/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3, p1, p2}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/File;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v1, Lcom/huawei/hisuite/h/d;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FileUtils"

    const-string v1, "mtp don\'t support scan folder"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/hisuite/h/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    const-string v1, "huawei.intent.action.MEDIA_SCANNER_SCAN_FOLDER"

    sput-object v1, Lcom/huawei/hisuite/h/d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/huawei/hisuite/h/d;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "file://"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FOLDER"

    sput-object v1, Lcom/huawei/hisuite/h/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/h/d;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "FileUtils"

    const-string v1, "closeQuite stream failed"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hisuite/d/a/b$cb;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3, p1, p2}, Lcom/huawei/hisuite/h/d;->b(Ljava/io/File;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/io/File;)[Lcom/huawei/hisuite/d/a/b$cb;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$cb;

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    new-instance v5, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v5}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    iput-boolean v6, v5, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v6

    iput-boolean v6, v5, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    iput-boolean v6, v5, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$cb;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$cb;

    goto :goto_0
.end method
