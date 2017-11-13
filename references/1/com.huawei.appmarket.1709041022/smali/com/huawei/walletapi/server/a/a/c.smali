.class public Lcom/huawei/walletapi/server/a/a/c;
.super Lcom/huawei/walletapi/server/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/walletapi/server/a/a/b;-><init>()V

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    new-instance v4, Lcom/huawei/walletapi/server/a/a/d;

    invoke-direct {v4, p1, p4}, Lcom/huawei/walletapi/server/a/a/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lcom/huawei/walletapi/server/a/a/d;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, p2, v1}, Lcom/huawei/walletapi/server/a/a/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/walletapi/server/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    const-string v4, "WalletManager"

    const-string v5, "call failed int methed after"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v1, Lcom/huawei/walletapi/server/a/a/e;->o:I

    if-eqz v4, :cond_6

    const-string v0, "WalletManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NSPException. and errorCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/huawei/walletapi/server/a/a/e;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "returnCode"

    const-string v3, "-123456789l"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nspreturnCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/huawei/walletapi/server/a/a/e;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "returnDesc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/walletapi/server/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v1, Lcom/huawei/walletapi/server/a/a/e;->o:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/huawei/walletapi/server/a/a/e;->o:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    :cond_1
    const-string v2, "returnCode"

    const-string v3, "900200"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "returnDesc"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gateway return code"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/huawei/walletapi/server/a/a/e;->o:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "\\\\\""

    const-string v4, "\""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\\\\\r\\\\\\\\n"

    const-string v4, "<br/>"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/16 v9, 0x5c

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    move v4, v1

    move v0, v1

    move v3, v1

    :goto_1
    if-lt v4, v5, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {p0, v9}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-ne v7, v10, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v3, v1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v7, "WalletManager"

    const-string v8, "NumberFormatException."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    const/16 v3, 0x75

    if-ne v3, v7, :cond_5

    move v0, v2

    move v3, v1

    goto :goto_2

    :cond_5
    sparse-switch v7, :sswitch_data_0

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0, v9}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_1
    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_2
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_3
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_4
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_5
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_6
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_7
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :cond_6
    if-ne v7, v9, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
        0x62 -> :sswitch_7
        0x66 -> :sswitch_4
        0x6e -> :sswitch_6
        0x72 -> :sswitch_3
        0x74 -> :sswitch_5
    .end sparse-switch
.end method
