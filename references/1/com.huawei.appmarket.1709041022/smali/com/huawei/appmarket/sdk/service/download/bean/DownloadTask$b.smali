.class public Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->d:Z

    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->a:J

    return-void
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->d:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->b:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->d:Z

    return v0
.end method
