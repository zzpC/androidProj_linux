.class Lcom/huawei/hsf/update/b/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/update/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hsf/update/b/e;

.field private final b:Lcom/huawei/hsf/update/b/a/b;

.field private final c:Lcom/huawei/hsf/update/b/a/d;

.field private final d:Lcom/huawei/hsf/update/b/c;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/b/e;Lcom/huawei/hsf/update/b/a/b;Lcom/huawei/hsf/update/b/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hsf/update/b/e$b;->b:Lcom/huawei/hsf/update/b/a/b;

    iput-object p3, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    new-instance v0, Lcom/huawei/hsf/update/b/c;

    invoke-direct {v0}, Lcom/huawei/hsf/update/b/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hsf/update/b/e$b;)Lcom/huawei/hsf/update/b/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    return-object v0
.end method

.method private a(Ljava/io/RandomAccessFile;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/huawei/hsf/update/b/f;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hsf/update/b/f;-><init>(Lcom/huawei/hsf/update/b/e$b;Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->b:Lcom/huawei/hsf/update/b/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hsf/update/b/a/b;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hsf/update/b/e$b;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hsf/update/b/e$b;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hsf/update/b/e$b;)Lcom/huawei/hsf/update/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hsf/update/c/a;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "OtaUpdate"

    const-string v2, "Enter DownloadHelper.downloadPackage."

    invoke-static {v0, v2}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget v0, v0, Lcom/huawei/hsf/update/b/a/d;->c:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-direct {p0, v2}, Lcom/huawei/hsf/update/b/e$b;->a(Ljava/io/RandomAccessFile;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".dr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hsf/update/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v3, v3, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget v4, v4, Lcom/huawei/hsf/update/b/a/d;->c:I

    iget-object v5, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v5, v5, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hsf/update/b/c;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    invoke-virtual {v0}, Lcom/huawei/hsf/update/b/c;->b()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    invoke-virtual {v3}, Lcom/huawei/hsf/update/b/c;->a()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v0, v0, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hsf/update/b/e;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v3, v3, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget v4, v4, Lcom/huawei/hsf/update/b/a/d;->c:I

    iget-object v5, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v5, v5, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hsf/update/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v3, v3, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/huawei/hsf/update/c/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result v0

    :goto_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    const/16 v3, 0xce

    if-eq v0, v3, :cond_3

    const-string v3, "OtaUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/hsf/update/b/e$b;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hsf/update/c/d;->a()V

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/hsf/update/b/e$b;->a(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hsf/update/c/d;->a()V

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    invoke-virtual {v0}, Lcom/huawei/hsf/update/b/c;->b()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v3, v3, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    invoke-virtual {v4}, Lcom/huawei/hsf/update/b/c;->b()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    invoke-virtual {v5}, Lcom/huawei/hsf/update/b/c;->a()I

    move-result v5

    invoke-interface {v0, v3, v1, v4, v5}, Lcom/huawei/hsf/update/c/d;->a(Ljava/lang/String;Ljava/io/OutputStream;II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->d:Lcom/huawei/hsf/update/b/c;

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v3, v3, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget v4, v4, Lcom/huawei/hsf/update/b/a/d;->c:I

    iget-object v5, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v5, v5, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hsf/update/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v3, v3, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/huawei/hsf/update/c/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->c:Lcom/huawei/hsf/update/b/a/d;

    iget-object v0, v0, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hsf/update/b/e;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xcb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/hsf/update/b/e$b;->a(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hsf/update/c/d;->a()V

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_4
    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/hsf/update/b/e$b;->a(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hsf/update/c/d;->a()V

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_5
    const-string v3, "OtaUpdate"

    const-string v4, "In DownloadHelper.downloadPackage, Failed to download."

    invoke-static {v3, v4, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/hsf/update/b/e$b;->a(III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hsf/update/c/d;->a()V

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$b;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v3}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hsf/update/c/d;->a()V

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
