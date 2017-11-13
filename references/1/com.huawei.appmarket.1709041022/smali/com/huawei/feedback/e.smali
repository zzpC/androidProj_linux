.class public Lcom/huawei/feedback/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/security/SecureRandom;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "FeedbackDetailActivity/StorageFileUtil"

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([B)V
    .locals 1

    invoke-static {}, Lcom/huawei/feedback/e;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method
