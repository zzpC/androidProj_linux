.class public abstract Lcom/huawei/appmarket/framework/startevents/protocol/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x100

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a:Ljava/lang/String;

    new-array v0, v3, [B

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    add-int/lit8 v2, v0, 0x1a

    add-int/lit8 v2, v2, -0x61

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    add-int/lit8 v2, v0, 0x34

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    return-void
.end method

.method public static a([B)Lcom/huawei/appmarket/framework/startevents/protocol/e;
    .locals 7

    const/4 v2, -0x1

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/e;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/q;->a([B)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move v6, v1

    move v1, v2

    move v2, v6

    :goto_0
    const/4 v4, 0x1

    if-eq v4, v2, :cond_2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const-string v2, "result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v2, "resultCode"

    invoke-interface {v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    const-string v2, "agreementContent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput v2, v0, Lcom/huawei/appmarket/framework/startevents/protocol/e;->a:I

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "GetAgreementUtils"

    const-string v2, "unPack UnsupportedEncodingException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    const-string v1, "GetAgreementUtils"

    const-string v2, "unPack XmlPullParserException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v1, "GetAgreementUtils"

    const-string v2, "unPack NumberFormatException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v1, "GetAgreementUtils"

    const-string v2, "unPack IllegalStateException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v1, "GetAgreementUtils"

    const-string v2, "unPack IOException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "http://setting.hicloud.com/AccountServer/IUserInfoMng/getAgreement?Version=10000"

    return-object v0
.end method

.method public static a(Lcom/huawei/appmarket/framework/startevents/protocol/d;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/q;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    const-string v3, "GetAgreementReq"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "version"

    const-string v3, "10000"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/q;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "agreementID"

    const-string v3, "2"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/q;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reqClientType"

    const-string v3, "0"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/q;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "languageCode"

    iget-object v3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/d;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/q;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "countryCode"

    iget-object v3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/d;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/q;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "GetAgreementReq"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/OutputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hwprivacy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GetAgreementUtils"

    const-string v1, "closeQuietly IOException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/high16 v8, 0x500000

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "UTF_8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b([B)[B

    move-result-object v5

    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v2, v0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :goto_1
    if-ge v0, v8, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x1000

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    if-le v2, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too many files to unzip."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/OutputStream;)V

    throw v0

    :cond_4
    if-le v0, v8, :cond_2

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File being unzipped is too big."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b([B)[B
    .locals 9

    const/16 v4, 0x3d

    const/4 v1, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    array-length v2, p0

    if-lez v2, :cond_0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_3

    sget-object v5, Lcom/huawei/appmarket/framework/startevents/protocol/g;->b:[B

    aget-byte v7, p0, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    if-ltz v5, :cond_2

    shl-int/lit8 v7, v3, 0x6

    add-int/lit8 v3, v4, 0x6

    or-int v4, v7, v5

    const/16 v5, 0x8

    if-lt v3, v5, :cond_5

    add-int/lit8 v5, v3, -0x8

    add-int/lit8 v3, v2, 0x1

    shr-int v7, v4, v5

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v6

    if-eq v2, v0, :cond_4

    new-array v0, v1, [B

    :goto_2
    return-object v0

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
