.class Lcom/huawei/appmarket/sdk/service/download/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/service/download/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sdk/service/download/h;

.field private b:Ljava/security/MessageDigest;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sdk/service/download/h;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->b:Ljava/security/MessageDigest;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->d:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->g:Z

    return-void
.end method

.method private a(J)I
    .locals 7

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getStart()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private a()V
    .locals 10

    const-wide/16 v8, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSliceCheckDataOK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->b(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/download/h;->b(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v0, v2, v8

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/h$a;->a(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getStart()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v8

    long-to-int v0, v4

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->g:Z

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slice check inited: currentCheckIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSliceSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create sha256 messageDigest failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSliceCheckDataOK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h$a;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    if-ge p3, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->b:Ljava/security/MessageDigest;

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    invoke-virtual {v0, p1, p2, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    iput v6, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->d:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getHash_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sliceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    iget-object v1, v1, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    iget-object v1, v1, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceCheckDataStringSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSlice error : sha256 error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v2, 0x7a

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    iget-object v3, v3, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceCheckDataStringSha256_()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check slice ok, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->a:Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getStart()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->d:I

    iput v6, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->e:I

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->d:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h$a;->f:I

    add-int v0, p2, v1

    sub-int v1, p3, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/h$a;->a([BII)V

    goto/16 :goto_0
.end method
