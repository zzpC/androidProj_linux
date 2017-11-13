.class public Lcom/huawei/appmarket/sdk/service/download/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/download/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:J

.field f:J

.field private g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

.field private h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

.field private i:Lcom/huawei/appmarket/sdk/service/download/l;

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private m:Z

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private s:Lcom/huawei/appmarket/sdk/service/download/h$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;Lcom/huawei/appmarket/sdk/service/download/l;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->j:Z

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->l:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->m:Z

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->n:I

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->o:J

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->p:J

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->d:Z

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->e:J

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;

    iput-object v5, p0, Lcom/huawei/appmarket/sdk/service/download/h;->r:Ljava/util/concurrent/Future;

    iput-object v5, p0, Lcom/huawei/appmarket/sdk/service/download/h;->s:Lcom/huawei/appmarket/sdk/service/download/h$a;

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/h$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sdk/service/download/h$a;-><init>(Lcom/huawei/appmarket/sdk/service/download/h;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->s:Lcom/huawei/appmarket/sdk/service/download/h$a;

    return-void
.end method

.method private a(JJZ)J
    .locals 3

    if-nez p5, :cond_0

    :goto_0
    return-wide p3

    :cond_0
    const-wide/32 v0, 0x80000

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/download/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " thread download failed,response null, lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v2, 0x6c

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_0
    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server file is wrong : 416 response [package= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rangeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rangeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v2, 0x6a

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_1
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xce

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thread download failed:bad http response [responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v2, 0x6d

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    return-void
.end method

.method private a(ILjava/net/HttpURLConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    iput-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->d:Z

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v4, 0xce

    if-ne v4, p1, :cond_3

    const-string v3, "Content-Range"

    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/service/download/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    :cond_2
    move-wide v4, v0

    move v0, v2

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->d:Z

    const-string v0, "HiAppDownload"

    const-string v1, "lengthCheckedBeforeDownload"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v4, 0xc8

    if-ne v4, p1, :cond_5

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    move v0, v3

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server file length is wrong [package= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getLengthByRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAppDownload"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v2, 0x6a

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_5
    move-wide v4, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/download/f;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/l;->b(Lcom/huawei/appmarket/sdk/service/download/f;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/high16 v4, 0x100000

    new-array v5, v4, [B

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    sub-long/2addr v2, v6

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x0

    iput v7, p0, Lcom/huawei/appmarket/sdk/service/download/h;->n:I

    iget-wide v8, p0, Lcom/huawei/appmarket/sdk/service/download/h;->e:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/huawei/appmarket/sdk/service/download/h;->e:J

    add-int v7, v6, v1

    if-gt v7, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v2

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    :cond_0
    if-lez v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->s:Lcom/huawei/appmarket/sdk/service/download/h$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3, v1}, Lcom/huawei/appmarket/sdk/service/download/h$a;->a([BII)V

    const/4 v2, 0x0

    invoke-virtual {p2, v5, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iget-object v8, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->setFinished_(J)V

    iget-wide v8, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v7, 0x0

    :try_start_2
    invoke-static {v0, v7, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-lez v1, :cond_2

    :try_start_3
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->s:Lcom/huawei/appmarket/sdk/service/download/h$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3, v1}, Lcom/huawei/appmarket/sdk/service/download/h$a;->a([BII)V

    const/4 v2, 0x0

    invoke-virtual {p2, v5, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->setFinished_(J)V

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write file failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v3, 0x79

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    if-lez v1, :cond_4

    :try_start_5
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->s:Lcom/huawei/appmarket/sdk/service/download/h$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v1}, Lcom/huawei/appmarket/sdk/service/download/h$a;->a([BII)V

    const/4 v0, 0x0

    invoke-virtual {p2, v5, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v2

    int-to-long v6, v1

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->setFinished_(J)V

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    if-lez v1, :cond_5

    :try_start_6
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->s:Lcom/huawei/appmarket/sdk/service/download/h$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v1}, Lcom/huawei/appmarket/sdk/service/download/h$a;->a([BII)V

    const/4 v0, 0x0

    invoke-virtual {p2, v5, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->setFinished_(J)V

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->i()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write file failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v3, 0x79

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write file failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write file failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/sdk/service/download/h;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    return-object v0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/16 v4, 0x71

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->n:I

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->n:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x70

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v2, 0x71

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "serverIp"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "HiAppDownload"

    const-string v2, "MalformedURLException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->getIpByDNSBackup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x71

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": dnsbackup failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->replaceDomainWithIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "serverIp"

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x67

    const-string v2, "thread download quit because  stopped"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-boolean v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x68

    const-string v2, "thread download canceled!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x69

    const-string v2, "thread download paused!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getEnd_()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/service/download/l;->b()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getId_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "error: current DownloadThreadInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x6b

    const-string v2, "current DownloadThreadInfo is null"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->setFinished_(J)V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "thread download interrupted as no active network"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->n:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadOneRange begin :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->a:Ljava/lang/String;

    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/sdk/service/download/h;->k()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/sdk/service/download/h;->g()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v4

    add-long/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getEnd_()J

    move-result-wide v6

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->b(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/sdk/service/download/h;->a(JJZ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-wide v6

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/i;->a()Lcom/huawei/appmarket/sdk/service/download/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v2, v8, v12}, Lcom/huawei/appmarket/sdk/service/download/i;->a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v13

    :try_start_2
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadOneRange before connect :"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", protocol="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getProtocol()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " range:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "---"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lcom/huawei/appmarket/sdk/service/download/i;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/appmarket/sdk/service/download/i$a;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/sdk/service/download/h;->g()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/i$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/i$a;->b()Ljava/lang/Exception;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    :goto_1
    :try_start_3
    const-string v6, "HiAppDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "catch IO exception in downloadOneRange: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", lastUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/h;->b(Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v9}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->n:I

    const/16 v2, 0x190

    if-lt v3, v2, :cond_6

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    :goto_2
    :try_start_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    const-string v2, "Server"

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v2, ""

    :cond_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->a:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/sdk/service/download/h;->a(IJJ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/h;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13}, Lcom/huawei/appmarket/sdk/service/download/h;->a(ILjava/net/HttpURLConnection;)V

    :cond_3
    if-eqz v12, :cond_7

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v8, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "rwd"

    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/sdk/service/download/b;->a(JJLjava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    invoke-static {v8}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :try_start_9
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v12

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-object v3, v9

    :goto_4
    :try_start_a
    const-string v4, "HiAppDownload"

    const-string v5, "get file failed"

    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v5, 0x6e

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    move-exception v2

    move-object v9, v3

    move-object v4, v12

    move-object v5, v13

    move-object v3, v11

    goto/16 :goto_1

    :cond_7
    invoke-static {v9}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v9, v3

    move-object v10, v11

    move-object v11, v12

    :goto_5
    :try_start_b
    instance-of v3, v2, Lcom/huawei/appmarket/sdk/service/download/f;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/f;

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v2

    :goto_6
    invoke-static {v9}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v2

    :cond_9
    :try_start_c
    new-instance v3, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v4, 0x6f

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "serverIp"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_1
    move-exception v2

    move-object v9, v3

    move-object v10, v11

    move-object v11, v12

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    move-object v13, v5

    goto :goto_6

    :catchall_4
    move-exception v2

    move-object v13, v12

    goto :goto_6

    :catchall_5
    move-exception v2

    move-object v13, v3

    goto :goto_6

    :catchall_6
    move-exception v2

    move-object v11, v12

    goto :goto_6

    :catchall_7
    move-exception v2

    move-object v10, v11

    move-object v11, v12

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v13, v12

    goto :goto_5

    :catch_6
    move-exception v2

    move-object v13, v3

    goto :goto_5

    :catch_7
    move-exception v2

    goto :goto_5

    :catch_8
    move-exception v2

    move-object v11, v12

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v10, v11

    move-object v11, v12

    goto :goto_5

    :catch_a
    move-exception v2

    move-object v9, v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_1

    :catch_b
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_1

    :catch_c
    move-exception v2

    move-object v4, v11

    move-object v5, v3

    move-object v3, v10

    goto/16 :goto_1

    :catch_d
    move-exception v2

    move-object v3, v10

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_1

    :catch_e
    move-exception v2

    move-object v3, v8

    goto/16 :goto_4
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->i:Lcom/huawei/appmarket/sdk/service/download/l;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/service/download/l;->a()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/h;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->m:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->j:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->o:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->p:J

    return-wide v0
.end method

.method public run()V
    .locals 6

    const/4 v4, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one download thread begin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startpos= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->o:J

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->l()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->h()Z
    :try_end_0
    .catch Lcom/huawei/appmarket/sdk/service/download/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->j:Z

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->m:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/h;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->p:J

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one download thread end: pacakge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , totalRead = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalWrite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->j:Z

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Lcom/huawei/appmarket/sdk/service/download/f;)V

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one download thread end: pacakge="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->g:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/h;->h:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , totalRead = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalWrite="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errormsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/h;->p:J

    goto :goto_0
.end method
