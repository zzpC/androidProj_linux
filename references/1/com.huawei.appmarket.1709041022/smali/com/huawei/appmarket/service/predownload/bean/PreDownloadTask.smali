.class public Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;
.super Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "PreDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->packageName_:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->packageName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "PreDownloadTask"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
