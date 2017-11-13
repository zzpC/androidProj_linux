.class public Lcom/huawei/hwid/core/d/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hwid/core/d/b/c$a;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Thread;

.field private volatile c:Z

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwid/core/d/b/a;->c:Z

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
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

    const-string v0, "FileLogger"

    const-string v1, "Exception when closing the closeable."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hwid/core/d/b/a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/core/d/b/a;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FileLogger"

    const-string v1, "Failed to backup the log file."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_1
    :try_start_4
    const-string v3, "FileLogger"

    const-string v4, "Exception when writing the log file."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v0}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    :try_start_5
    const-string v0, "FileLogger"

    const-string v4, "Exception when writing the log file."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v1}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hwid/core/d/b/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "FileLogger"

    const-string v1, "Invalid argument."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "FileLogger"

    const-string v1, "logDir is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FileLogger"

    const-string v2, "Failed to create the log dir or has created."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FileLogger"

    const-string v1, "Failed to create the log dir."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/huawei/hwid/core/d/b/a;->d:Ljava/io/File;

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "hwid-log-thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FileLogger"

    const-string v1, "write offer failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwid/core/d/b/a;->c:Z

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hwid/core/d/b/a;->c:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/hwid/core/d/b/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hwid/core/d/b/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "FileLogger"

    const-string v1, "The log logger is closed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
