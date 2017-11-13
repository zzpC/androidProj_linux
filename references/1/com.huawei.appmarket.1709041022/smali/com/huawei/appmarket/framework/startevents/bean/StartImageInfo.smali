.class public Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44828f5d72b5f3a1L


# instance fields
.field private endTime_:J

.field private hImgUrl_:Ljava/lang/String;

.field private hMd5_:Ljava/lang/String;

.field private hSha256_:Ljava/lang/String;

.field private hSize_:J

.field private linkUrl_:Ljava/lang/String;

.field private md5_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private startTime_:J

.field private stopSec_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->endTime_:J

    return-wide v0
.end method

.method public getLinkUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->linkUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->md5_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->size_:J

    return-wide v0
.end method

.method public getStartTime_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->startTime_:J

    return-wide v0
.end method

.method public getStopSec_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->stopSec_:J

    return-wide v0
.end method

.method public getUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public gethImgUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public gethMd5_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hMd5_:Ljava/lang/String;

    return-object v0
.end method

.method public gethSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hSha256_:Ljava/lang/String;

    return-object v0
.end method

.method public gethSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hSize_:J

    return-wide v0
.end method

.method public setEndTime_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->endTime_:J

    return-void
.end method

.method public setLinkUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->linkUrl_:Ljava/lang/String;

    return-void
.end method

.method public setMd5_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->md5_:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->size_:J

    return-void
.end method

.method public setStartTime_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->startTime_:J

    return-void
.end method

.method public setStopSec_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->stopSec_:J

    return-void
.end method

.method public setUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method public sethImgUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hImgUrl_:Ljava/lang/String;

    return-void
.end method

.method public sethMd5_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hMd5_:Ljava/lang/String;

    return-void
.end method

.method public sethSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hSha256_:Ljava/lang/String;

    return-void
.end method

.method public sethSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/StartImageInfo;->hSize_:J

    return-void
.end method
