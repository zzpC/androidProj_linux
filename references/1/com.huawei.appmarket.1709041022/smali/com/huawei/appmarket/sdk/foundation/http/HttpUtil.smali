.class public Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;
    }
.end annotation


# static fields
.field private static final BUFFERED_MAX_LENGTH:I = 0x100000

.field private static final CONNECTION_TIMEOUT:I = 0x1388

.field private static final IPV4_PATTERN:Ljava/util/regex/Pattern;

.field private static final READ_TIMEOUT:I = 0x2710

.field private static final SEND_CHUNK_SIZE:I = 0x80000

.field private static final TAG:Ljava/lang/String; = "HttpUtil"


# instance fields
.field private connection:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private static doPostFileClose(Ljava/io/InputStream;Ljava/io/DataOutputStream;Ljava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpUtil"

    const-string v2, "doPostFile, fileIn.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HttpUtil"

    const-string v2, "doPostFile, reqOut.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "HttpUtil"

    const-string v2, "doPostFile, resIn.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static getIpByDNSBackup(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Lcom/huawei/dnsbackup/model/DNSRequest;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/DNSRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/dnsbackup/model/DNSRequest;->setDomain(Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/huawei/dnsbackup/model/DNSRequest;->setTimeout(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->syncQueryDNS(Landroid/content/Context;Lcom/huawei/dnsbackup/model/DNSRequest;)Lcom/huawei/dnsbackup/model/DNSQueryResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const-string v4, "HttpUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dns query take time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->getRet()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/Address;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->isIPAdress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "HttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ip by DNSBacup, host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v4, "HttpUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncQueryDNS exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static getNewUrlByDNSBackup(Ljava/lang/String;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->isIPAdress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/dnsbackup/model/DNSRequest;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/DNSRequest;-><init>()V

    invoke-virtual {v0, v3}, Lcom/huawei/dnsbackup/model/DNSRequest;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/dnsbackup/model/DNSRequest;->setTimeout(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->syncQueryDNS(Landroid/content/Context;Lcom/huawei/dnsbackup/model/DNSRequest;)Lcom/huawei/dnsbackup/model/DNSQueryResult;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    :try_start_2
    const-string v2, "HttpUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dns query take time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->getRet()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/Address;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "A"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->isIPAdress(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "HttpUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get ip by DNSBacup, host="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "HttpUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewUrlByDNSBackup exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v6, "HttpUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "syncQueryDNS exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->replaceDomainWithIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method

.method private static isIPAdress(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static parseParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    if-lez v1, :cond_0

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    if-nez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v7, :cond_4

    aget-object v6, v5, v2

    aget-object v5, v5, v7

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v5, v5, v2

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static replaceDomainWithIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HttpUtil"

    const-string v2, "url host updated"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httputil abort exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v5, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;

    invoke-direct {v5}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iput-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v3, "application/x-gzip"

    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/http/b;->a([B)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a(Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;I)I

    invoke-static {v5}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a(Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;)I

    move-result v0

    const/16 v3, 0x190

    if-ge v0, v3, :cond_3

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/d/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/d/a;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a()Lcom/huawei/appmarket/sdk/foundation/http/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/http/a;->b()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a([BI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_1
    :try_start_4
    const-string v4, "HttpUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IllegalStateException error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v5

    :cond_1
    :try_start_5
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a()Lcom/huawei/appmarket/sdk/foundation/http/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a([B)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a(Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_3
    :try_start_6
    const-string v0, "HttpUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad response:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a(Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1
.end method

.method public doPostFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;"
        }
    .end annotation

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;

    invoke-direct {v4}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "--"

    const-string v12, "\r\n"

    const-string v3, "multipart/form-data"

    const-string v13, "UTF-8"

    new-instance v1, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->connection:Ljava/net/HttpURLConnection;

    const/16 v2, 0x2328

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";boundary="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->parseParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Content-Disposition: form-data; name=\""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "\""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: text/plain; charset="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v1

    move-object v3, v6

    move-object v1, v5

    move-object v6, v9

    move-object v5, v7

    :goto_1
    :try_start_2
    const-string v7, "HttpUtil"

    const-string v8, "UnsupportedEncodingException endData error"

    invoke-static {v7, v8}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-static {v6, v5, v3, v2}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->doPostFileClose(Ljava/io/InputStream;Ljava/io/DataOutputStream;Ljava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_0
    :goto_2
    move-object v1, v4

    :goto_3
    return-object v1

    :cond_1
    :try_start_4
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a()Lcom/huawei/appmarket/sdk/foundation/http/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/http/a;->b()[B

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v15

    move-object v7, v9

    :goto_4
    :try_start_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Content-Disposition: form-data; name=\""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "\"; filename=\""

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "\""

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Content-Type: multipart/form-data; charset="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v8, v14, v7, v3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v3, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v7, v2

    goto/16 :goto_4

    :cond_3
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v4, v2}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a(Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;I)I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v2

    :try_start_a
    const-string v5, "gzip"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "z"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    :try_start_b
    new-instance v5, Lcom/huawei/appmarket/sdk/foundation/d/a;

    invoke-direct {v5}, Lcom/huawei/appmarket/sdk/foundation/d/a;-><init>()V

    :cond_5
    invoke-virtual {v3, v14}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_8

    invoke-virtual {v5, v14, v6}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a([BI)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a()I

    move-result v6

    const/high16 v9, 0x100000

    if-le v6, v9, :cond_5

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a(Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a()Lcom/huawei/appmarket/sdk/foundation/http/a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-static {v7, v8, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->doPostFileClose(Ljava/io/InputStream;Ljava/io/DataOutputStream;Ljava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V

    if-eqz v2, :cond_6

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_6
    :goto_7
    move-object v1, v4

    goto/16 :goto_3

    :cond_7
    :try_start_d
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v3, v6

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :catch_3
    move-exception v1

    const-string v2, "HttpUtil"

    const-string v3, "doPostFile, inStream.close() error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    :try_start_e
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/foundation/d/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;->a(Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a()Lcom/huawei/appmarket/sdk/foundation/http/a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/huawei/appmarket/sdk/foundation/http/a;->a([B)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-static {v7, v8, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->doPostFileClose(Ljava/io/InputStream;Ljava/io/DataOutputStream;Ljava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V

    if-eqz v2, :cond_0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v1

    const-string v2, "HttpUtil"

    const-string v3, "doPostFile, inStream.close() error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_5
    move-exception v1

    const-string v2, "HttpUtil"

    const-string v3, "doPostFile, inStream.close() error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v8, v7

    :goto_8
    :try_start_10
    const-string v2, "HttpUtil"

    const-string v3, "IOException doPostFile error"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {v9, v8, v6, v1}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->doPostFileClose(Ljava/io/InputStream;Ljava/io/DataOutputStream;Ljava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V

    if-eqz v5, :cond_0

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v1

    const-string v2, "HttpUtil"

    const-string v3, "doPostFile, inStream.close() error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v7

    :goto_9
    invoke-static {v9, v8, v6, v2}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->doPostFileClose(Ljava/io/InputStream;Ljava/io/DataOutputStream;Ljava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V

    if-eqz v5, :cond_9

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_9
    :goto_a
    throw v1

    :catch_8
    move-exception v2

    const-string v3, "HttpUtil"

    const-string v4, "doPostFile, inStream.close() error"

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v2

    move-object v8, v7

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, v18

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v9, v7

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, v18

    goto :goto_9

    :catchall_4
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_9

    :catchall_5
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_9

    :catchall_6
    move-exception v3

    move-object v5, v2

    move-object v9, v7

    move-object v2, v1

    move-object v1, v3

    goto :goto_9

    :catchall_7
    move-exception v4

    move-object v5, v2

    move-object v6, v3

    move-object v9, v7

    move-object v2, v1

    move-object v1, v4

    goto :goto_9

    :catchall_8
    move-exception v4

    move-object v8, v5

    move-object v9, v6

    move-object v6, v3

    move-object v5, v1

    move-object v1, v4

    goto :goto_9

    :catch_9
    move-exception v2

    move-object v8, v7

    goto :goto_8

    :catch_a
    move-exception v2

    goto :goto_8

    :catch_b
    move-exception v2

    move-object v9, v7

    goto :goto_8

    :catch_c
    move-exception v3

    move-object v9, v2

    goto :goto_8

    :catch_d
    move-exception v3

    move-object v9, v2

    goto :goto_8

    :catch_e
    move-exception v3

    move-object v5, v2

    move-object v9, v7

    goto :goto_8

    :catch_f
    move-exception v5

    move-object v5, v2

    move-object v6, v3

    move-object v9, v7

    goto :goto_8

    :catch_10
    move-exception v1

    move-object v1, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v9

    goto/16 :goto_1

    :catch_11
    move-exception v2

    move-object v2, v1

    move-object v3, v6

    move-object v1, v5

    move-object v6, v9

    move-object v5, v8

    goto/16 :goto_1

    :catch_12
    move-exception v2

    move-object v2, v1

    move-object v3, v6

    move-object v1, v5

    move-object v6, v7

    move-object v5, v8

    goto/16 :goto_1

    :catch_13
    move-exception v3

    move-object v3, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    goto/16 :goto_1

    :catch_14
    move-exception v5

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_1
.end method

.method public getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method
