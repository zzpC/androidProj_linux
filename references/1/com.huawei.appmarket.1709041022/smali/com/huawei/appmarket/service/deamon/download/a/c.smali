.class public abstract Lcom/huawei/appmarket/service/deamon/download/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

.field private b:Z

.field private c:Lcom/huawei/appmarket/support/k/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/c;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/k/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/c;->c:Lcom/huawei/appmarket/support/k/a/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/c;->b:Z

    return-void
.end method

.method public b()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/c;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/c;->b:Z

    return v0
.end method

.method public d()Lcom/huawei/appmarket/support/k/a/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/c;->c:Lcom/huawei/appmarket/support/k/a/f;

    return-object v0
.end method
