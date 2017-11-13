.class public Lcom/huawei/appmarket/service/predownload/thread/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/f;->a()Lcom/huawei/appmarket/support/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/f;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/a/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->a:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getVersionCode()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/a/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "managepredb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1
.end method
