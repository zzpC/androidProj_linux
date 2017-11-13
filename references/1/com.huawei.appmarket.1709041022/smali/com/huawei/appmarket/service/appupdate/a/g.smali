.class public Lcom/huawei/appmarket/service/appupdate/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->e:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->g:J

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/appmarket/service/appupdate/a/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)",
            "Lcom/huawei/appmarket/service/appupdate/a/g;"
        }
    .end annotation

    new-instance v2, Lcom/huawei/appmarket/service/appupdate/a/g;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->a:I

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v0, :cond_0

    iget-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->e:J

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->e:J

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    iget-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->g:J

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->g:J

    iget-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/appupdate/a/g;->a(Lcom/huawei/appmarket/service/appupdate/a/g;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_2
    iget-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/huawei/appmarket/service/appupdate/a/g;->d:I

    goto :goto_0

    :cond_4
    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/g;->a(Lcom/huawei/appmarket/service/appupdate/a/g;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private static a(Lcom/huawei/appmarket/service/appupdate/a/g;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->c:I

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/huawei/appmarket/service/appupdate/a/g;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/appupdate/a/g$1;->a:[I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->b:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->d:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeHolder{totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiReserveSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalUpdateSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftUpdateSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSaveSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appupdate/a/g;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
