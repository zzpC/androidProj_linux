.class public final Lcom/huawei/logupload/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/logupload/c/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SyyMUlxd0y0G/pBHzj6yO9h1PA8CZWjD4xmMbOM4owxPTaU/zmsxEluA1GZ01i3ocnUlfQcQKBgBAR/qvKtUs21v7dj+jcC3d6hzoKt91GV9GzPseUxSetwOXONgMdVhv6jmTdiwtbmg39RXO4DhJTLxvTxV3UB/Ir8BtaEKT6AqVDra9ahgCgyoLpNcCUuYgjlKHdPwJ1+0c32+j/OD4gmEH+ga"

    sput-object v0, Lcom/huawei/logupload/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 5

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-eq v1, v4, :cond_0

    const/4 v0, 0x6

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/huawei/logupload/c/h;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "feedback_upload_Utils"

    const-string v1, "imei empty!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/logupload/c/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "feedback_upload_Utils"

    const-string v1, "isWifiOnly!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/logupload/c/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "feedback_upload_Utils"

    const-string v2, "get imei error"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "feedback_upload_Utils"

    const-string v1, "not WifiOnly!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "000000000000000"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/logupload/LogUpload;Z)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.lcagent.UPLOAD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "logId"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "feedback_upload_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "policy\u5b58\u5728\uff0c\u5c06policy\u4fe1\u606f\u53d1\u9001\u7ed9\u670d\u52a1\u5668 ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "serverCommand"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "Upload successfully! The file is deleting... "

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "uploadResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "submitFlag"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "feedback_upload_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitFlag"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/logupload/c/h;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/logupload/c/h;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/logupload/c/h;->b(I)I

    move-result v1

    const-string v2, "resultFlag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "feedback_upload_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resultFlag"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "feedback_upload_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload sendBroadcast to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "feedback_upload_Utils"

    const-string v2, "Upload failed!"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "uploadResult"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/huawei/logupload/LogUpload;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feedback_upload_Utils"

    const-string v1, "\u6587\u4ef6\u5220\u9664\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "feedback_upload_Utils"

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728 \u6216\u8005 \u51fa\u9519\uff01\u6587\u4ef6\u5220\u9664\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "feedback_upload_Utils"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "feedback_upload_Utils"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "feedback_upload_Utils"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "feedback_upload_Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTaskStatus id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/huawei/logupload/c/h;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/logupload/c/h;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "feedback_upload_Utils"

    const-string v2, "supportNewPermission"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_2

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "feedback_upload_Utils"

    const-string v2, "no have READ_PHONE_STATE Permission"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "feedback_upload_Utils"

    const-string v2, "have READ_PHONE_STATE permission"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const-string v1, ""

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/huawei/logupload/c/h;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "feedback_upload_Utils"

    const-string v2, "get imei error"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int v0, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/logupload/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    neg-int v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {p0, v0}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lcom/huawei/logupload/LogUpload;)V
    .locals 2

    const-string v0, "feedback_upload_Utils"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/logupload/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "feedback_upload_Utils"

    const-string v1, "*****Beta Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance v0, Lcom/huawei/logupload/c/i;

    invoke-direct {v0, p0}, Lcom/huawei/logupload/c/i;-><init>(Lcom/huawei/logupload/LogUpload;)V

    invoke-virtual {v0}, Lcom/huawei/logupload/c/i;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "feedback_upload_Utils"

    const-string v1, "*****Fans Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "feedback_upload_Utils"

    const-string v1, "*****Dev Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "feedback_upload_Utils"

    const-string v1, "*****FEEDBACK Log End Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "feedback_upload_Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeTaskStatus id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [C

    :goto_0
    if-le v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/huawei/logupload/h;

    invoke-direct {v0}, Lcom/huawei/logupload/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    :try_start_1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "feedback_upload_Utils"

    const-string v2, "Utils:initHttpsURLConnection Exception"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Fail to set DefaultHostnameVerifier!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isNetworkSupported"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "feedback_upload_Utils"

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    const-string v0, "feedback_upload_Utils"

    const-string v1, "acquire: get wake and wifi lock!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/logupload/c/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/logupload/c/c;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    invoke-static {}, Lcom/huawei/logupload/c/c;->e()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/logupload/c/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/logupload/c/c;->e()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    const/4 v1, -0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_3

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static e()V
    .locals 2

    const-string v0, "feedback_upload_Utils"

    const-string v1, "release: release wake and wifi lock!"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feedback_upload_Utils"

    const-string v1, "release: have holden the wake lock"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/huawei/logupload/c/c;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/logupload/c/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feedback_upload_Utils"

    const-string v1, "release: have holden the wifi lock"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Lcom/huawei/logupload/c/c;->e()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "feedback_upload_Utils"

    const-string v1, "release wake lock exception"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "feedback_upload_Utils"

    const-string v1, "release wifi lock exception"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "feedback_upload_Utils"

    const-string v1, "lockCreate"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "phoneservice_logupload_wakelock"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-static {v0}, Lcom/huawei/logupload/c/c;->a(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    invoke-static {}, Lcom/huawei/logupload/c/c;->e()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "phoneservice_logupload_wifilock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    invoke-static {v0}, Lcom/huawei/logupload/c/c;->a(Landroid/net/wifi/WifiManager$WifiLock;)V

    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/huawei/logupload/c/c;->e()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/logupload/c/c;->e()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/huawei/logupload/c/c;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/logupload/c/c;->d()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "isSystemApp NameNotFoundException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v2, 0xdbba0

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    const-string v2, "osgforandroid"

    invoke-static {}, Lcom/huawei/logupload/c/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "encrypt By Private Key error ...."

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const-string v0, "feedback_upload_Utils"

    const-string v1, "is o version"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "feedback_upload_Utils"

    const-string v1, "is o version,but have not permission"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "000000000000000"

    goto :goto_0

    :cond_2
    const-string v0, "feedback_upload_Utils"

    const-string v1, "is not o version"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    const/4 v2, -0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/logupload/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/logupload/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/logupload/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/logupload/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/logupload/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.telephony.HwTelephonyManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "SUPPORT_SYSTEMAPP_GET_DEVICEID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "feedback_upload_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "supportNewPermissionCheck value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "ClassNotFoundException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v1, "feedback_upload_Utils"

    const-string v2, "not support New Permission"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "NoSuchFieldException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v1, "feedback_upload_Utils"

    const-string v2, "Exception "

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
