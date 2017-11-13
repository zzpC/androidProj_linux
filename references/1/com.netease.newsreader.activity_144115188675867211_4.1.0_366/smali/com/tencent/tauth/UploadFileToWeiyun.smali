.class public Lcom/tencent/tauth/UploadFileToWeiyun;
.super Ljava/lang/Object;


# instance fields
.field private bmd5:Ljava/lang/String;

.field private body_len:I

.field private cmd:I

.field private data:[B

.field private data_len:I

.field private file_id:Ljava/lang/String;

.field private file_key:[B

.field private file_key_len:I

.field private file_size:I

.field private filepath:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private mAppid:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

.field private mOpenid:Ljava/lang/String;

.field private mTencent:Lcom/tencent/tauth/Tencent;

.field private mToken:Ljava/lang/String;

.field private magic_num:I

.field private offset:I

.field private port:I

.field private postbody:[B

.field private requestUrl:Ljava/lang/String;

.field private reserved:I

.field str_file_key:Ljava/lang/String;

.field private sum:Ljava/lang/String;

.field private ukey:[B

.field private ukey_len:I


# direct methods
.method public constructor <init>(Lcom/tencent/tauth/Tencent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUploadFileToWeiyunStatus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x5432678a

    iput v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->magic_num:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->cmd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->reserved:I

    const/16 v0, 0x130

    iput v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->ukey_len:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->file_key_len:I

    new-instance v0, Lcom/tencent/tauth/UploadFileToWeiyun$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tauth/UploadFileToWeiyun$1;-><init>(Lcom/tencent/tauth/UploadFileToWeiyun;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mTencent:Lcom/tencent/tauth/Tencent;

    iput-object p2, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->filepath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    iput-object p3, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/IUploadFileToWeiyunStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/tauth/UploadFileToWeiyun;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->file_size:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/tauth/UploadFileToWeiyun;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->file_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/tauth/UploadFileToWeiyun;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->offset:I

    return v0
.end method

.method static synthetic access$1302(Lcom/tencent/tauth/UploadFileToWeiyun;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->offset:I

    return p1
.end method

.method static synthetic access$1312(Lcom/tencent/tauth/UploadFileToWeiyun;I)I
    .locals 1

    iget v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->offset:I

    return v0
.end method

.method static synthetic access$1400(Lcom/tencent/tauth/UploadFileToWeiyun;)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->postbody:[B

    return-object v0
.end method

.method static synthetic access$1402(Lcom/tencent/tauth/UploadFileToWeiyun;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->postbody:[B

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/tauth/UploadFileToWeiyun;[BII)[B
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tauth/UploadFileToWeiyun;->packPostBody([BII)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->sum:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/tauth/UploadFileToWeiyun;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->sum:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/tauth/UploadFileToWeiyun;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->ukey:[B

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/tauth/UploadFileToWeiyun;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->port:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/tauth/UploadFileToWeiyun;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->host:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/tauth/UploadFileToWeiyun;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tauth/UploadFileToWeiyun;->doUpload()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/Tencent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mTencent:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->bmd5:Ljava/lang/String;

    return-object v0
.end method

.method private doUpload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    invoke-interface {v0}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onUploadStart()V

    new-instance v0, Lcom/tencent/tauth/UploadFileToWeiyun$3;

    invoke-direct {v0, p0}, Lcom/tencent/tauth/UploadFileToWeiyun$3;-><init>(Lcom/tencent/tauth/UploadFileToWeiyun;)V

    invoke-virtual {v0}, Lcom/tencent/tauth/UploadFileToWeiyun$3;->start()V

    return-void
.end method

.method private getUploadPermission()V
    .locals 1

    new-instance v0, Lcom/tencent/tauth/UploadFileToWeiyun$2;

    invoke-direct {v0, p0}, Lcom/tencent/tauth/UploadFileToWeiyun$2;-><init>(Lcom/tencent/tauth/UploadFileToWeiyun;)V

    invoke-virtual {v0}, Lcom/tencent/tauth/UploadFileToWeiyun$2;->start()V

    return-void
.end method

.method private packPostBody([BII)[B
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tauth/DataConvert;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->bmd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v0, "weiyun_test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFileToWeiyun prepareFileInfo  md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->bmd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v1, p2, 0x154

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const v2, -0x5432678a

    invoke-static {v2, v0, v4}, Lcom/tencent/tauth/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v2, v4

    const/16 v3, 0x3e8

    invoke-static {v3, v0, v2}, Lcom/tencent/tauth/DataConvert;->putInt2Bytes(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v4, v0, v2}, Lcom/tencent/tauth/DataConvert;->putInt2Bytes(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/tauth/DataConvert;->putInt2Bytes(I[BI)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x130

    invoke-static {v2, v0, v1}, Lcom/tencent/tauth/DataConvert;->putShort2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->ukey:[B

    invoke-static {v2, v0, v1}, Lcom/tencent/tauth/DataConvert;->putBytes2Bytes([B[BI)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lcom/tencent/tauth/DataConvert;->putShort2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->str_file_key:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/tauth/DataConvert;->putString2Bytes(Ljava/lang/String;[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->file_size:I

    invoke-static {v2, v0, v1}, Lcom/tencent/tauth/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/tauth/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/tauth/DataConvert;->putInt2Bytes(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/tauth/DataConvert;->putBytes2Bytes([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "weiyun_test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFileToWeiyun prepareFileInfo  error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    const-string v1, "prepareFileInfo error: get bmd5 failed"

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onError(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private prepareFileInfo()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    invoke-interface {v0}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onPrepareStart()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->filepath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->file_size:I

    const/high16 v0, 0x80000

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->filepath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/security/DigestInputStream;

    invoke-direct {v3, v2, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v3, v1}, Ljava/security/DigestInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->file_key:[B

    iget-object v4, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->file_key:[B

    invoke-static {v4}, Lcom/tencent/tauth/DataConvert;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->str_file_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/security/DigestInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->filepath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/security/DigestInputStream;

    invoke-direct {v3, v2, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-array v0, v0, [B

    :cond_1
    invoke-virtual {v3, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tauth/DataConvert;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->bmd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/security/DigestInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    const-string v1, "sha digest error!"

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onError(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun;->mListener:Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    const-string v1, "sha digest error!"

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tauth/UploadFileToWeiyun;->prepareFileInfo()V

    invoke-direct {p0}, Lcom/tencent/tauth/UploadFileToWeiyun;->getUploadPermission()V

    return-void
.end method
