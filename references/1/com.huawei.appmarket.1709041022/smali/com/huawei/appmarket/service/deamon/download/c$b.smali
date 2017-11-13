.class Lcom/huawei/appmarket/service/deamon/download/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/deamon/download/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/c$b;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)J
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/predownload/bean/c;->c()Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v2, v8, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v0

    sub-long v0, v6, v0

    add-long/2addr v2, v0

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2, v8, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :cond_3
    return-wide v2

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;Lcom/huawei/appmarket/sdk/service/download/e$a;)V
    .locals 8

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    iget-object v3, p2, Lcom/huawei/appmarket/service/deamon/download/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, p2, Lcom/huawei/appmarket/service/deamon/download/h;->b:J

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p2, Lcom/huawei/appmarket/service/deamon/download/h;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Lcom/huawei/appmarket/service/deamon/download/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p2, Lcom/huawei/appmarket/service/deamon/download/h;->b:J

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/huawei/appmarket/service/deamon/download/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public a(JJ)Z
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->g()J

    move-result-wide v0

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;J)Z
    .locals 7

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/e$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(J)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/e$a;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a(Z)V

    :cond_0
    return v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;JZ)Z
    .locals 7

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/e$a;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, p5}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v0, p3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(JJ)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
