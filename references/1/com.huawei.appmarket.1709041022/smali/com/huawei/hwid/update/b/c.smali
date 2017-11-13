.class final Lcom/huawei/hwid/update/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hwid/update/b/e;->a()Ljavax/net/SocketFactory;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method
