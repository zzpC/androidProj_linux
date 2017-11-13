.class Lcom/huawei/logupload/b;
.super Lcom/huawei/logupload/a$a;


# instance fields
.field final synthetic a:Lcom/huawei/logupload/ExternalOperService;


# direct methods
.method constructor <init>(Lcom/huawei/logupload/ExternalOperService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/b;->a:Lcom/huawei/logupload/ExternalOperService;

    invoke-direct {p0}, Lcom/huawei/logupload/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/logupload/LogUpload;
    .locals 3

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/huawei/logupload/a/c;

    invoke-direct {v1, v0}, Lcom/huawei/logupload/a/c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p1}, Lcom/huawei/logupload/a/a;->b(Lcom/huawei/logupload/a/c;Ljava/lang/String;)Lcom/huawei/logupload/LogUpload;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/logupload/LogUpload;",
            ">;"
        }
    .end annotation

    const-string v0, "ExternalOperDataBases"

    const-string v1, "queryAllRecord"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/huawei/logupload/a/c;

    invoke-direct {v1, v0}, Lcom/huawei/logupload/a/c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;)Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/huawei/logupload/LogUpload;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "ExternalOperDataBases"

    const-string v2, "updateStatus"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/huawei/logupload/a/c;

    invoke-direct {v2, v1}, Lcom/huawei/logupload/a/c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "ExternalOperDataBases"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mLogUpload.getIsPause() :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/huawei/logupload/LogUpload;)Ljava/lang/String;
    .locals 6

    const-string v0, "ExternalOperDataBases"

    const-string v1, "getStatus"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/huawei/logupload/a/c;

    invoke-direct {v1, v0}, Lcom/huawei/logupload/a/c;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    sget-object v2, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "ExternalOperDataBases"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/huawei/logupload/LogUpload;)V
    .locals 2

    const-string v0, "ExternalOperDataBases"

    const-string v1, "cancelTask"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;Z)V

    :cond_0
    return-void
.end method
