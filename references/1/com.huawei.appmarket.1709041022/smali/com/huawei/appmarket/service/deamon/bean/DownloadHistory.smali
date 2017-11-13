.class public Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;
.super Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "DownloadHistory"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public createtime_:J

.field public isGetting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->assignTo(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v2, p1, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->createtime_:J

    iget-wide v4, p2, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->createtime_:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->createtime_:J

    iget-wide v4, p2, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->createtime_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->createtime_:J

    iget-wide v4, p2, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->createtime_:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    check-cast p2, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->compare(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)I

    move-result v0

    return v0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadHistory"

    return-object v0
.end method

.method public setCreateTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->createtime_:J

    return-void
.end method
