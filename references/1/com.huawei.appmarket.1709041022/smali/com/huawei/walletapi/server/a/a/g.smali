.class final Lcom/huawei/walletapi/server/a/a/g;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;


# instance fields
.field u:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/walletapi/server/a/a/g;->u:Ljavax/net/ssl/SSLContext;

    new-instance v0, Lcom/huawei/walletapi/server/a/a/m;

    invoke-direct {v0, p1}, Lcom/huawei/walletapi/server/a/a/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/walletapi/server/a/a/g;->u:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lcom/huawei/walletapi/server/a/a/g;->u:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    :goto_0
    invoke-static {v0}, Lcom/huawei/walletapi/server/a/a/k;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lcom/huawei/walletapi/server/a/a/g;->u:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    :goto_0
    invoke-static {v0}, Lcom/huawei/walletapi/server/a/a/k;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
