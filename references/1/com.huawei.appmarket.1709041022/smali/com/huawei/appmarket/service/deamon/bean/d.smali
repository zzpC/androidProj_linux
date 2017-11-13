.class public Lcom/huawei/appmarket/service/deamon/bean/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    check-cast p2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/deamon/bean/d;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)I

    move-result v0

    return v0
.end method
