.class public Lcom/huawei/hwid/core/b/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hwid/core/b/a/d;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->u()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const-string v2, "RequestManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  requestTimes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  startFromTimes = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hwid/core/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/b/a/a;->e(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V

    instance-of v0, p1, Lcom/huawei/hwid/core/b/a/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->j()I

    move-result v0

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hwid/core/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/b/a/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/huawei/hwid/core/b/a/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/hwid/core/a/c;->a(Landroid/os/Bundle;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->j()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    const-string v0, "RequestManager"

    const-string v1, "exceed max request try time"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->u()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    sub-int v2, v1, v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3ef

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(I)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/huawei/hwid/core/exception/TokenInvalidatedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RequestManager"

    const-string v3, "SSLPeerUnverifiedException"

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xbc0

    invoke-virtual {p1, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v1, 0xbc0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/huawei/hwid/core/b/a/c;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    const-string v3, "Set-Cookie"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RequestManager"

    const-string v7, "response responseXMLContent  "

    invoke-static {v6, v7}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "<html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v0, 0x3e9

    const-string v3, "UNSUPPORTED_ENCODING_EXCEPTION"

    invoke-virtual {p1, v2, v0, v3}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/huawei/hwid/core/exception/TokenInvalidatedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RequestManager"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3e9

    invoke-virtual {p1, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v1, 0x3e9

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p1, v4}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const-string v6, "RequestManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "httpResponseCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-ne v6, v4, :cond_7

    const/16 v0, 0xc8

    const-string v4, ""

    invoke-virtual {p1, v2, v0, v4}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "RequestManager"

    const-string v4, "parse response start"

    invoke-static {v0, v4}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hwid/core/b/a/a$d;->b:Lcom/huawei/hwid/core/b/a/a$d;

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->a()Lcom/huawei/hwid/core/b/a/a$d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/hwid/core/b/a/a$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Lcom/huawei/hwid/core/b/a/a;->b(Ljava/lang/String;)V

    :goto_1
    const-string v0, "RequestManager"

    const-string v4, "parse response end"

    invoke-static {v0, v4}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, p1, v0}, Lcom/huawei/hwid/core/b/a/d;->b(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hwid/core/b/a/a/d;

    if-nez v0, :cond_6

    invoke-static {p0, p1, p2, v1}, Lcom/huawei/hwid/core/b/a/d;->b(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/huawei/hwid/core/exception/TokenInvalidatedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "RequestManager"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v1, 0x3ea

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {p1, v5}, Lcom/huawei/hwid/core/b/a/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/huawei/hwid/core/exception/TokenInvalidatedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "RequestManager"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3eb

    invoke-virtual {p1, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v1, 0x3eb

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_4
    const-string v0, ""

    goto :goto_2

    :cond_6
    sget-boolean v0, Lcom/huawei/hwid/core/b/a/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hwid/core/b/a/d;->a(Z)V

    invoke-static {p0, p1, p2, v1}, Lcom/huawei/hwid/core/b/a/d;->b(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/huawei/hwid/core/exception/TokenInvalidatedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v3, "RequestManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x3ed

    invoke-virtual {p1, v3}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const-string v3, "RequestManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException, prepare to retry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3ed

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x133

    if-ne v3, v4, :cond_8

    const/16 v3, 0x133

    :try_start_5
    const-string v4, "SC_TEMPORARY_REDIRECT"

    invoke-virtual {p1, v2, v3, v4}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    const-string v3, "location"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/b/a/a;->d(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/huawei/hwid/core/exception/TokenInvalidatedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v1, "RequestManager"

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3ee

    invoke-virtual {p1, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v1, 0x3ee

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_6
    const-string v0, "other code"

    invoke-virtual {p1, v2, v4, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    const-string v0, "RequestManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpResponseCode is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", prepare to retry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/huawei/hwid/core/exception/TokenInvalidatedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const-string v1, "RequestManager"

    invoke-virtual {v0}, Lcom/huawei/hwid/core/exception/TokenInvalidatedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v1, 0xbb8

    invoke-virtual {v0}, Lcom/huawei/hwid/core/exception/TokenInvalidatedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string v1, "RequestManager"

    const-string v3, "NullPointerException"

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xbb9

    invoke-virtual {p1, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    const/16 v1, 0xbb9

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/hwid/core/b/a/a;->a(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->s()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p2}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/b/a/a;->c(I)V

    :cond_0
    const-string v0, "RequestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "globalSiteId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/b/a/e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/hwid/core/b/a/e;-><init>(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/e;->start()V

    return-void
.end method

.method private static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/huawei/hwid/core/b/a/d;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/huawei/hwid/core/b/a/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hwid/core/b/a/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hwid/core/exception/TokenInvalidatedException;
        }
    .end annotation

    const/16 v8, 0xc8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/huawei/hwid/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/c/a;->b()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/c/a;->c()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    :cond_0
    const-string v3, ""

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/huawei/hwid/core/b/a/d;->a(Z)V

    invoke-static {p0, p1}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    new-instance v0, Lcom/huawei/hwid/core/b/a/a/d;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwid/core/b/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {p0, v0, p1, v7}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/a;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/a;->j()I

    move-result v1

    if-ne v1, v8, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v1

    const v2, 0x42c2560

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v1

    const v2, 0x42c255f

    if-ne v1, v2, :cond_3

    :cond_2
    const/16 v1, 0xbb8

    invoke-virtual {p2, v1}, Lcom/huawei/hwid/core/b/a/a;->a(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hwid/core/b/a/a;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v8, v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_0
    return v0

    :cond_4
    move v0, v7

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/huawei/hwid/core/exception/TokenInvalidatedException;

    const-string v1, "token is null"

    invoke-direct {v0, v1}, Lcom/huawei/hwid/core/exception/TokenInvalidatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v7

    goto :goto_0
.end method

.method private static a(Lcom/huawei/hwid/core/b/a/a;)Z
    .locals 2

    const v0, 0x42c21cd

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/huawei/hwid/core/b/a/a/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/hwid/core/b/a/a/d;

    invoke-virtual {p1}, Lcom/huawei/hwid/core/b/a/a/d;->z()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/huawei/hwid/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hwid/core/exception/TokenInvalidatedException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hwid/core/b/a/d;->b(Lcom/huawei/hwid/core/b/a/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p0, p2, v3}, Lcom/huawei/hwid/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.huawei.hwid"

    invoke-interface {v0, p0, p2, v2, v1}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, p2, v3}, Lcom/huawei/hwid/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/huawei/hwid/core/b/a/a;->c(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    invoke-interface {v0, p0, p2, v1, v2}, Lcom/huawei/hwid/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v2, "RequestManager"

    const-string v3, "autoCheck removeAccount"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-interface {v0, p0, p2, v2, v1}, Lcom/huawei/hwid/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/huawei/hwid/core/exception/TokenInvalidatedException;

    const-string v1, "token is invalidated"

    invoke-direct {v0, v1}, Lcom/huawei/hwid/core/exception/TokenInvalidatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1}, Lcom/huawei/hwid/core/b/a/d;->a(Lcom/huawei/hwid/core/b/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "RequestManager"

    const-string v2, "user session is out of date."

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cookie"

    const-string v5, ""

    move-object v1, p0

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hwid/core/b/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static b(Lcom/huawei/hwid/core/b/a/a;)Z
    .locals 2

    const v0, 0x42c255f

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x42c2560

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
