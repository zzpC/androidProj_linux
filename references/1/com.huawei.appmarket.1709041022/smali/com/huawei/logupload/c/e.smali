.class public Lcom/huawei/logupload/c/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "G5qeP1iA8kCp6G3n5iEMUi71phti4PmJYWqxI/Z7xZHHhEQvWJBlLiJD+uhofu7KHojIrz5LdhRffJJ1TwzIGwQKBgQD3KOiKVVoAQHMoqwpBoXG2JfRf1l6vvUY2ylnI261GkEKg2TacEnETTgSHPaBBqqZiP4p7mbVzvVuTsI5xDv/14gMQGLtdk2S7imWinUaGIfy9ybSj9D1ZHEIoA/lJaSsOZ5UXfH8wbw7oqEVat3GFNlDwsqKlziLcZULldr/G+QKBgQCdngbPtAfjp4HxT0I4Fju/jykD+3nBQMn7XeHrJB40+1kYtx+yR06W+eD"

    sput-object v0, Lcom/huawei/logupload/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "Ye6aU0"

    return-object v0
.end method
