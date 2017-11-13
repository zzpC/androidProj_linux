.class public Lcom/huawei/common/applog/SdCardPermissionActvity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/f;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/common/applog/b/f;->a(Z)V

    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/common/applog/b/f;->b(Z)V

    invoke-static {}, Lcom/huawei/common/applog/b/f;->a()Lcom/huawei/common/applog/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/f;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a([I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lt v2, v0, :cond_0

    aget v2, p1, v1

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/huawei/common/applog/SdCardPermissionActvity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/common/applog/SdCardPermissionActvity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/huawei/common/applog/SdCardPermissionActvity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x1002

    invoke-static {p0, v0, v1}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/common/applog/SdCardPermissionActvity;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/common/applog/SdCardPermissionActvity;->finish()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_0

    const-string v0, "AppLogApi/SdCardPermissionActvity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "agree sdcard permission ?="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/huawei/common/applog/SdCardPermissionActvity;->a([I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3}, Lcom/huawei/common/applog/SdCardPermissionActvity;->a([I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/common/applog/SdCardPermissionActvity;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/common/applog/SdCardPermissionActvity;->finish()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "AppLogApi/SdCardPermissionActvity"

    const-string v1, "in onstop() not allowed sdcard permission"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/common/applog/SdCardPermissionActvity;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/common/applog/SdCardPermissionActvity;->finish()V

    return-void
.end method
