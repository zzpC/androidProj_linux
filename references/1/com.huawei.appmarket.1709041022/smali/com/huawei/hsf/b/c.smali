.class public final Lcom/huawei/hsf/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
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

    const-string v0, "IOUtils"

    const-string v1, "An exception occurred while closing the \'Closeable\' object."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hsf/b/c;->a(Ljava/io/Closeable;)V

    return-void
.end method
