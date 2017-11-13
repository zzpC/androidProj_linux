.class public abstract Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field private static e:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

.field private static f:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

.field private static g:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a:I

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->e:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->f:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->f:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->h:Z

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->c:J

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_3

    :try_start_1
    const-string v1, "success"

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v2

    const-string v3, "rename to "

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3, p5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    sget v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a:I

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->b()Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    const-string v1, "failure"
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LoggerBase"

    const-string v1, "println, close oswriter error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v1, "LoggerBase"

    const-string v2, "println error, error:FileNotFoundException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "LoggerBase"

    const-string v1, "println, close oswriter error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_6
    const-string v1, "LoggerBase"

    const-string v2, "println error, error:IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v0, "LoggerBase"

    const-string v1, "println, close oswriter error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    const-string v1, "LoggerBase"

    const-string v2, "println, close oswriter error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method private static b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->e:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    return-void
.end method

.method private static d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->e:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->c:J

    return-wide v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    const-string v1, "all = "

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public abstract a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)V
.end method

.method protected a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->h:Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized c(Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a()J

    move-result-wide v6

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".bak"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "LoggerBase"

    const-string v4, "newfile delete failed!"

    invoke-static {v2, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    :goto_1
    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a(Ljava/io/File;Ljava/lang/String;ZZLjava/lang/String;)V

    sget v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v3, v4

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->h:Z

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;

    invoke-direct {v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;-><init>()V

    const-string v0, "default"

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
