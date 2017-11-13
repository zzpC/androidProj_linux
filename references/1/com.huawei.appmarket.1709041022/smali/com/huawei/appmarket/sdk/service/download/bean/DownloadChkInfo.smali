.class public Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CHK_FAIL:I = -0x1

.field public static final CHK_INIT:I = 0x0

.field public static final CHK_SUCCESS:I = 0x1

.field public static final HASH_ERROR:I = -0x2

.field private static final serialVersionUID:J = -0x35e2083f2c42a80fL


# instance fields
.field private end:J

.field private hash_:Ljava/lang/String;

.field private slice_:Ljava/lang/String;

.field private start:J

.field private status:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->status:J

    return-void
.end method


# virtual methods
.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->end:J

    return-wide v0
.end method

.method public getHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public getSlice_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->slice_:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->start:J

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->status:J

    return-wide v0
.end method

.method public setEnd(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->end:J

    return-void
.end method

.method public setHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method public setSlice_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->slice_:Ljava/lang/String;

    return-void
.end method

.method public setStart(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->start:J

    return-void
.end method

.method public setStatus(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->status:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadChkInfo [hash_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->hash_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slice_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->slice_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->end:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->status:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
