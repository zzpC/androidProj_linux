.class public final Lcom/huawei/hisuite/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static c:[B

.field private static d:[B

.field private static e:[B

.field private static f:[B

.field private static final g:[I

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x0

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hisuite/h/a;->a:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/hisuite/h/a;->b:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/huawei/hisuite/h/a;->c:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/huawei/hisuite/h/a;->d:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/huawei/hisuite/h/a;->e:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/huawei/hisuite/h/a;->f:[B

    const/16 v0, 0x28

    new-array v0, v0, [I

    sput-object v0, Lcom/huawei/hisuite/h/a;->g:[I

    sput v1, Lcom/huawei/hisuite/h/a;->h:I

    sput v1, Lcom/huawei/hisuite/h/a;->i:I

    return-void

    :array_0
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "REQ AUTHENTICEXABORT"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "REQ AUTHENTICREQUSET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-array v1, v5, [B

    new-array v2, v5, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    sput-object v1, Lcom/huawei/hisuite/h/a;->c:[B

    sput-object v2, Lcom/huawei/hisuite/h/a;->d:[B

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "9EC8B46E34A61D5990D283D8F23A3A5A4258030C163846D85AD3A057953C77E4088672D18D9BFFBDCE33A11122027D19CC65E0212392A301E2451FFDB58429FDFBE6A8E4A2FB3C4AE71FFAF4B2E22347CF2601A1C57D3AB9458C5858055F4BF2360F6E6526CF1EB1BFFE834671DD5BA92964B82B4DB91004FA9316BBB3554766CB5C798C36CF80CA1551E8C0C3BE060B750896A67ACF2360C0D8CA9EC93411C9CF770B4A4E2C82F923964C58DD52476148285755A6C3A3433D9979ED6F4DAF4D452A51EAE6DE275A658DF14F2AFD84E66EAAFAADA82D9C3274B1DBD3C8ECBE71CAE244EE8A9859D0C7E672862FD0EAED98ABE20F9601799F8C3C0D3F665DACF3"

    invoke-direct {v0, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "010001"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Lcom/huawei/hisuite/h/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/huawei/hisuite/h/b;->a([[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/b;->a([BLjava/security/PublicKey;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQ AUTHENTICRES1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hisuite/h/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "REQ AUTHENTICPCIDENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "REQ AUTHENTICPCIDENT"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x40

    add-int/lit8 v2, v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v0, "REQ AUTHENTICEXABORT"

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x40

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x40

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hisuite/h/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hisuite/h/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcom/huawei/hisuite/h/a;->c:[B

    invoke-static {v1, v2, v0}, Lcom/huawei/hisuite/h/b;->a([B[B[B)[B

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/h/a;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/hisuite/h/a;->a()V

    sget-object v0, Lcom/huawei/hisuite/h/a;->a:[B

    sget-object v1, Lcom/huawei/hisuite/h/a;->c:[B

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/b;->c([B[B)[B

    move-result-object v0

    sput-object v0, Lcom/huawei/hisuite/h/a;->e:[B

    sget-object v0, Lcom/huawei/hisuite/h/a;->b:[B

    sget-object v1, Lcom/huawei/hisuite/h/a;->c:[B

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/b;->c([B[B)[B

    move-result-object v0

    sput-object v0, Lcom/huawei/hisuite/h/a;->f:[B

    const-string v0, "AuthWBV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/hisuite/h/a;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQ AUTHENTICCONFIRM"

    goto/16 :goto_0

    :cond_4
    const-string v0, "REQ AUTHENTICEXABORT"
    :try_end_0
    .catch Lcom/huawei/hisuite/h/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AuthWBV2"

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQ AUTHENTICEXABORT"

    goto/16 :goto_0

    :cond_5
    const-string v0, "REQ AUTHENTICEXABORT"

    goto/16 :goto_0
.end method

.method public static a([B)Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/a;->f:[B

    invoke-static {v0, p0}, Lcom/huawei/hisuite/h/b;->a([B[B)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a()V
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/huawei/hisuite/h/a;

    monitor-enter v1

    :goto_0
    :try_start_0
    sget-object v2, Lcom/huawei/hisuite/h/a;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/huawei/hisuite/h/a;->g:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/huawei/hisuite/h/a;->h:I

    const/4 v0, 0x0

    sput v0, Lcom/huawei/hisuite/h/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/huawei/hisuite/h/a;

    monitor-enter v3

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v4, Lcom/huawei/hisuite/h/a;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    sget-object v4, Lcom/huawei/hisuite/h/a;->g:[I

    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    const-string v1, "AuthWBV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seqID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AuthWBV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USED_SEQID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/huawei/hisuite/h/a;->g:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget v2, Lcom/huawei/hisuite/h/a;->i:I

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x28

    if-le v2, v4, :cond_2

    const-string v1, "AuthWBV2"

    const-string v2, "> USED_SEQID_MAX_LENGTH"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :try_start_2
    sget v0, Lcom/huawei/hisuite/h/a;->i:I

    if-le p0, v0, :cond_3

    sput p0, Lcom/huawei/hisuite/h/a;->i:I

    :cond_3
    sget-object v0, Lcom/huawei/hisuite/h/a;->g:[I

    sget v2, Lcom/huawei/hisuite/h/a;->h:I

    rem-int/lit8 v2, v2, 0x28

    aput p0, v0, v2

    sget v0, Lcom/huawei/hisuite/h/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/hisuite/h/a;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public static a(IIB[B[BLjava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/hisuite/h/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AuthWBV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isReplayAttack!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hisuite/h/b;->a(I)[B

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hisuite/h/b;->a(I)[B

    move-result-object v3

    invoke-static {p0}, Lcom/huawei/hisuite/h/b;->a(I)[B

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [[B

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    new-array v3, v1, [B

    aput-byte p2, v3, v0

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object p3, v5, v2

    const/4 v2, 0x5

    aput-object p4, v5, v2

    invoke-static {v5}, Lcom/huawei/hisuite/h/b;->a([[B)[B

    move-result-object v2

    sget-object v3, Lcom/huawei/hisuite/h/a;->e:[B

    array-length v3, v3

    if-nez v3, :cond_1

    const-string v1, "AuthWBV2"

    const-string v2, "token1 length is 0"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/huawei/hisuite/h/a;->e:[B

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/b;->c([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hisuite/h/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "AuthWBV2"

    const-string v2, "check msg header fail!"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/a;->f:[B

    invoke-static {p0, v0, p1}, Lcom/huawei/hisuite/h/b;->b([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/a;->f:[B

    invoke-static {v0, p0}, Lcom/huawei/hisuite/h/b;->b([B[B)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/a;->f:[B

    invoke-static {p0, v0, p1}, Lcom/huawei/hisuite/h/b;->a([B[B[B)[B

    move-result-object v0

    return-object v0
.end method
