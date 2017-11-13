.class public Lcom/huawei/dnsbackup/c/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/dnsbackup/c/a/b$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/huawei/dnsbackup/c/a/b$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/huawei/dnsbackup/c/a/b$a;-><init>(Z)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    :try_start_1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "HttpsSetting"

    const-string v2, "KeyManagement Exception"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "HttpsSetting"

    const-string v2, "NoSuchAlgorithm Exception"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "HttpsSetting"

    const-string v2, "KeyStore Exception"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "HttpsSetting"

    const-string v2, "UnrecoverableKey Exception"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "HttpsSetting"

    const-string v1, "Fail to set DefaultHostnameVerifier!"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
