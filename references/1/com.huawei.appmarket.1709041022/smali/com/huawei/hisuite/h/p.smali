.class public Lcom/huawei/hisuite/h/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/huawei/hisuite/d/a/b$go;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/hisuite/h/u;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Thread;

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/huawei/hisuite/h/u;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/h/p;->a:Ljava/util/Queue;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/hisuite/h/p;->c:Ljava/lang/Object;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/hisuite/h/p;->d:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/huawei/hisuite/h/p;->e:Z

    iput-object v3, p0, Lcom/huawei/hisuite/h/p;->f:Ljava/lang/Thread;

    iput-object v3, p0, Lcom/huawei/hisuite/h/p;->g:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/huawei/hisuite/h/p;->h:Z

    new-instance v0, Lcom/huawei/hisuite/h/p$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/h/p$1;-><init>(Lcom/huawei/hisuite/h/p;)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/p;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/hisuite/h/p$2;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/h/p$2;-><init>(Lcom/huawei/hisuite/h/p;)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/p;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    iput-boolean v2, p0, Lcom/huawei/hisuite/h/p;->e:Z

    return-void
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$go;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, -0x1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-boolean v0, p1, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$go;->i:I

    new-array v0, v0, [B

    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    invoke-static {v2}, Lcom/huawei/hisuite/h/a;->a([B)Ljavax/crypto/Cipher;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-eq v3, v7, :cond_2

    iget-object v4, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/huawei/hisuite/h/u;->a([BII)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "StreamHandler"

    const-string v2, "sendFileStream , IllegalBlockSizeException"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-eq v2, v7, :cond_2

    iget-object v3, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/hisuite/h/u;->a([BII)V
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v0, "StreamHandler"

    const-string v2, "sendFileStream , BadPaddingException"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "StreamHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFileStream , close error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "StreamHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFileStream , close error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v0, "StreamHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFileStream , close error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_3
    throw v0

    :catch_5
    move-exception v1

    const-string v1, "StreamHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFileStream , close error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/huawei/hisuite/h/p;Lcom/huawei/hisuite/d/a/b$go;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/h/p;->a(Lcom/huawei/hisuite/d/a/b$go;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/h/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/h/p;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/h/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/h/p;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    return-object v0
.end method

.method private b(Lcom/huawei/hisuite/d/a/b$go;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    iget-boolean v0, p1, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/huawei/hisuite/d/a/b$go;->h:J

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$go;->i:I

    new-array v0, v0, [B

    iget-object v6, p1, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    invoke-static {v6}, Lcom/huawei/hisuite/h/a;->b([B)Ljavax/crypto/Cipher;

    move-result-object v6

    array-length v7, v0

    int-to-long v8, v7

    rem-long v8, v4, v8

    long-to-int v7, v8

    :goto_0
    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    int-to-long v8, v7

    sub-long v10, v4, v2

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-object v2, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v7}, Lcom/huawei/hisuite/h/u;->b([BII)V

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v7}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    const/16 v2, 0xef

    new-instance v3, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    iget-object v1, p0, Lcom/huawei/hisuite/h/p;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/huawei/hisuite/h/p;->h:Z

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_2
    :try_start_4
    iget-object v8, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    const/4 v9, 0x0

    array-length v10, v0

    invoke-virtual {v8, v0, v9, v10}, Lcom/huawei/hisuite/h/u;->b([BII)V

    array-length v8, v0

    int-to-long v8, v8

    add-long/2addr v2, v8

    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    const/4 v9, 0x0

    array-length v10, v0

    invoke-virtual {v1, v8, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_5
    const-string v2, "StreamHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFileStream IOException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "StreamHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFileStream close fos IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    iget-wide v4, p1, Lcom/huawei/hisuite/d/a/b$go;->h:J

    array-length v6, v0

    int-to-long v6, v6

    rem-long v6, v4, v6

    long-to-int v6, v6

    :goto_4
    cmp-long v7, v2, v4

    if-gez v7, :cond_4

    int-to-long v8, v6

    sub-long v10, v4, v2

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    iget-object v4, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/huawei/hisuite/h/u;->b([BII)V

    int-to-long v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_4
    const-string v0, "StreamHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readLen : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_5
    :try_start_8
    const-string v0, "StreamHandler"

    const-string v2, "readFileStream IllegalBlockSizeException"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "StreamHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFileStream close fos IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    :try_start_a
    iget-object v7, p0, Lcom/huawei/hisuite/h/p;->b:Lcom/huawei/hisuite/h/u;

    const/4 v8, 0x0

    array-length v9, v0

    invoke-virtual {v7, v0, v8, v9}, Lcom/huawei/hisuite/h/u;->b([BII)V

    array-length v7, v0

    int-to-long v8, v7

    add-long/2addr v2, v8

    const/4 v7, 0x0

    array-length v8, v0

    invoke-virtual {v1, v0, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_6
    :try_start_b
    const-string v0, "StreamHandler"

    const-string v2, "readFileStream BadPaddingException"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_1

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "StreamHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFileStream close fos IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "StreamHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFileStream close fos IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_6

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :cond_6
    :goto_8
    throw v0

    :catch_7
    move-exception v1

    const-string v2, "StreamHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFileStream close fos IOException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/huawei/hisuite/h/p;Lcom/huawei/hisuite/d/a/b$go;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/d/a/b$go;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hisuite/h/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/h/p;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/hisuite/h/p;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->a:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/hisuite/h/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/h/p;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/h/p;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/h/p;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hisuite/h/p;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/h/p;->e:Z

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/p;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
