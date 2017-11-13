.class public Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;
.super Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;


# static fields
.field public static final RESERVE_DLD_SUBSOURCE:Ljava/lang/String; = "subsource=WLANDelay"

.field public static final RESERVE_LOAD:I = -0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "reserveDownload"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    return-void
.end method

.method private convertUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "subsource=WLANDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?subsource=WLANDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&subsource=WLANDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public cast(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->assignTo(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->dlType_:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->url_:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->convertUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->url_:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "reserveDownload"

    return-object v0
.end method
