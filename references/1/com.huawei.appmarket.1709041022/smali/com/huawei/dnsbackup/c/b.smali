.class public Lcom/huawei/dnsbackup/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "IoUtils"

    const-string v1, "closeDataOutputStream IOException"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "IoUtils"

    const-string v1, "closeInputStream IOException"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "IoUtils"

    const-string v1, "closeOutputStream IOException"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
