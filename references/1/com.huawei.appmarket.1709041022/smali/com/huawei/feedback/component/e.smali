.class Lcom/huawei/feedback/component/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/logupload/LogUpload;

.field final synthetic b:Lcom/huawei/feedback/component/ProgressService;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    iput-object p2, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    iget-object v2, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v1, v2}, Lcom/huawei/feedback/component/ProgressService;->d(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)I

    move-result v1

    const-string v2, "ProgressService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLogUploadInfo.getId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v4}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2}, Lcom/huawei/feedback/component/ProgressService;->g(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v3}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v2}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->b()Lcom/huawei/logupload/a;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->b()Lcom/huawei/logupload/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/logupload/a;->a()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1}, Lcom/huawei/feedback/component/ProgressService;->g(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v1}, Lcom/huawei/feedback/component/ProgressService;->h(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/huawei/feedback/c/f;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ProgressServicefilepath"

    iget-object v2, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ProgressService"

    const-string v2, "file delete sucess"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/huawei/feedback/component/e;->b:Lcom/huawei/feedback/component/ProgressService;

    invoke-virtual {v0}, Lcom/huawei/feedback/component/ProgressService;->stopSelf()V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    const-string v2, "ProgressService"

    const-string v3, "external queryAllRecord RemoteException"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_4
    const-string v1, "ProgressService"

    const-string v2, "file not exist or error! delete file fail!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file path is empty or null: mLogUploadInfo.getFilepath()):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/feedback/component/e;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v3}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
