.class public Lcom/b/a/a/bt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/a/a/ci;

.field private b:Lcom/b/a/a/af;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/b/a/a/cj;

    invoke-direct {v0}, Lcom/b/a/a/cj;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/a/bt;-><init>(Lcom/b/a/a/ci;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/bt;->a:Lcom/b/a/a/ci;

    return-void
.end method

.method private declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/bt;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/a/bt;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/a/bt;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/bt;->c:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/bt;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([Ljava/security/cert/X509Certificate;Lcom/b/a/a/ah;)[Ljava/security/cert/X509Certificate;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    aget-object v0, p0, v2

    invoke-virtual {p1, v0}, Lcom/b/a/a/ah;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    aget-object v2, p0, v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    move v0, v1

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget-object v4, p0, v0

    invoke-virtual {p1, v4}, Lcom/b/a/a/ah;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    aget-object v4, p0, v0

    add-int/lit8 v5, v0, -0x1

    aget-object v5, p0, v5

    invoke-static {v4, v5}, Lcom/b/a/a/bt;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Lcom/b/a/a/ah;->b(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/b/a/a/bt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/bt;->b:Lcom/b/a/a/af;

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v3, Lcom/b/a/a/ah;

    invoke-interface {v0}, Lcom/b/a/a/af;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v0}, Lcom/b/a/a/af;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/b/a/a/ah;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v4, Lcom/b/a/a/ag;

    invoke-direct {v4, v3, v0}, Lcom/b/a/a/ag;-><init>(Lcom/b/a/a/ah;Lcom/b/a/a/af;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/a/bt;->a:Lcom/b/a/a/ci;

    const-string v3, "Crashlytics"

    const-string v4, "Custom SSL pinning enabled"

    invoke-interface {v2, v3, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/b/a/a/bt;->a:Lcom/b/a/a/ci;

    const-string v3, "Crashlytics"

    const-string v4, "Exception while validating pinned certs"

    invoke-interface {v2, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/b/a/a/bv;Ljava/lang/String;Ljava/util/Map;)Lcom/b/a/a/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/bv;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/b/a/a/bw;"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/b/a/a/bu;->a:[I

    invoke-virtual {p1}, Lcom/b/a/a/bv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported HTTP method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p2, p3, v2}, Lcom/b/a/a/bw;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/b/a/a/bw;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/bt;->b:Lcom/b/a/a/af;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/a/bt;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/b/a/a/bw;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {p2, p3, v2}, Lcom/b/a/a/bw;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/b/a/a/bw;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/b/a/a/bw;->a(Ljava/lang/CharSequence;)Lcom/b/a/a/bw;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/b/a/a/bw;->b(Ljava/lang/CharSequence;)Lcom/b/a/a/bw;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
