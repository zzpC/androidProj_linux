.class Lcom/huawei/appmarket/service/deamon/download/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/c;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/deamon/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/deamon/download/c;Lcom/huawei/appmarket/service/deamon/download/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/c$c;-><init>(Lcom/huawei/appmarket/service/deamon/download/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;Lcom/huawei/appmarket/sdk/service/download/e$a;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/huawei/appmarket/service/deamon/download/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/deamon/download/c$a;-><init>(Lcom/huawei/appmarket/service/deamon/download/c$1;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v1, v3

    if-lez v1, :cond_3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "DownloadDiskSpacePolicy"

    const-string v5, "new File(filePath) delete error."

    invoke-static {v2, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->b(Ljava/lang/String;)V

    const-string v2, "DownloadDiskSpacePolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delte apk when storage not enough:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;J)Z

    :cond_4
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;Lcom/huawei/appmarket/sdk/service/download/e$a;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;Lcom/huawei/appmarket/sdk/service/download/e$a;Z)Z
    .locals 10

    const-string v0, "DownloadDiskSpacePolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerSpaceNotEnough isDiskWriteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x2bf20

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x7d0

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v4

    iget-object v6, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-static {v6}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$b;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v6, p1, p3, v8, v9}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;J)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/c;->b(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/deamon/download/c$c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/h;Lcom/huawei/appmarket/sdk/service/download/e$a;)V

    :cond_2
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DownloadDiskSpacePolicy"

    const-string v1, "try all the methods and space not enough,pause all the task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Z)V

    :cond_3
    const-string v0, "DownloadDiskSpacePolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerSpaceNotEnough and enough:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",downloaded size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/huawei/appmarket/service/deamon/download/h;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cancelTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/huawei/appmarket/service/deamon/download/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return v0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v6, "DownloadDiskSpacePolicy"

    const-string v7, "sleep for PackageService stop:InterruptedException!"

    invoke-static {v6, v7}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->c()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    const-string v6, "DownloadDiskSpacePolicy"

    const-string v7, "PackageService task change,change the maxWaitTime"

    invoke-static {v6, v7}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-static {v6}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Lcom/huawei/appmarket/service/deamon/download/c;)Lcom/huawei/appmarket/service/deamon/download/c$b;

    move-result-object v6

    invoke-virtual {v6, p1, p3, p4}, Lcom/huawei/appmarket/service/deamon/download/c$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/c$c;->a:Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/service/deamon/download/c;->a(Z)V

    const-string v0, "DownloadDiskSpacePolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageService wait timeout handlerSpaceNotEnough and enough:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",downloaded size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/huawei/appmarket/service/deamon/download/h;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cancelTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/huawei/appmarket/service/deamon/download/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2
.end method
