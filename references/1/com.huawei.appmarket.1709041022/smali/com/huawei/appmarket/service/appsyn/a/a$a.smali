.class Lcom/huawei/appmarket/service/appsyn/a/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appsyn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/d;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/service/deamon/download/d;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/d;->a()V

    goto :goto_0

    :pswitch_2
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handleMessage downloadfailed pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appsyn/a/a$a;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->a()Lcom/huawei/appmarket/service/appsyn/a/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handleMessage downloaded pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start install....."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appsyn/a/a$a;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appsyn/a/a$a;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->a()Lcom/huawei/appmarket/service/appsyn/a/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/service/appsyn/a/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/appsyn/a/a$d;-><init>(Lcom/huawei/appmarket/service/appsyn/a/a$1;)V

    new-instance v2, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->b(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/support/pm/i;->a(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/a;)V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " turnToAppInfoBean bean is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setAppId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setIcon_(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setSize_(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setVersionCode_(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appsyn/a/a$a;->a(Landroid/os/Message;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not deal download message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
