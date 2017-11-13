.class public Lcom/huawei/hisuite/h/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field private d:Ljava/io/DataInputStream;

.field private e:Ljava/io/DataOutputStream;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/hisuite/h/u;->f:Ljava/lang/Object;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/hisuite/h/u;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hisuite/h/u;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/h/u;->b:Ljava/io/InputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/u;->c:Ljava/io/OutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/huawei/hisuite/h/u;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/huawei/hisuite/h/u;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/h/u;->h:Ljava/security/SecureRandom;

    return-void
.end method

.method private a(IIBI[B[B[B)Z
    .locals 6

    const/16 v1, 0x104

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const-string v1, "MESSAGE"

    const-string v2, "error, no auth data!"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-le p4, v1, :cond_1

    new-array v3, v1, [B

    invoke-static {p7, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, p5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/huawei/hisuite/h/a;->a(IIB[B[BLjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object v3, p7

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public a(Lcom/huawei/hisuite/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/m;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;I)V

    return-void
.end method

.method public a(Lcom/huawei/hisuite/d/a/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/huawei/hisuite/h/u;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    invoke-static {v0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    iget v3, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/huawei/hisuite/h/u;->h:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/a;->a([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "MESSAGESEND"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send message: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/huawei/hisuite/h/u;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0xd

    const/4 v3, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/16 v1, 0x1a

    if-eq v1, v0, :cond_0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    :cond_1
    if-ne v3, v0, :cond_4

    const-string v0, "socketIsClosed"

    :goto_1
    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1
.end method

.method b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/huawei/hisuite/h/u;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/huawei/hisuite/d/a/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/huawei/hisuite/h/u;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    new-array v5, v3, [B

    iget-object v3, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_0
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_6

    const/16 v3, 0x10

    new-array v6, v3, [B

    iget-object v3, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_1
    new-array v7, v4, [B

    if-lez v4, :cond_0

    iget-object v3, p0, Lcom/huawei/hisuite/h/u;->d:Ljava/io/DataInputStream;

    invoke-virtual {v3, v7}, Ljava/io/DataInputStream;->readFully([B)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v7, v6}, Lcom/huawei/hisuite/h/a;->b([B[B)[B

    move-result-object v7

    array-length v4, v7

    :cond_1
    const/16 v3, 0xca

    if-eq v1, v3, :cond_2

    const-string v3, "MESSAGEREC"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive message ,type = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    const/16 v3, 0x15

    if-ne v1, v3, :cond_4

    :cond_3
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    invoke-static {v1, v7}, Lcom/huawei/hisuite/d/a/c;->a(I[B)Lcom/a/a/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    monitor-exit v9

    :goto_2
    return-object v0

    :cond_4
    int-to-byte v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hisuite/h/u;->a(IIBI[B[B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    invoke-static {v1, v7}, Lcom/huawei/hisuite/d/a/c;->a(I[B)Lcom/a/a/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    const-string v0, "MESSAGE"

    const-string v1, "do auth failed!"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/b$q;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$q;-><init>()V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$q;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;I)V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_1

    :cond_7
    move-object v5, v8

    goto :goto_0
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/h/u;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
