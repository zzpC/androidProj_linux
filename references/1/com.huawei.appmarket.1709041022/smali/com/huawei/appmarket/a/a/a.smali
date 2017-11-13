.class public Lcom/huawei/appmarket/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/service/a;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "hispace"

    iget-object v1, p0, Lcom/huawei/appmarket/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "higame"

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "tv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "hispace_tv"

    goto :goto_0

    :cond_2
    const-string v2, "wear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "hispace_wear"

    goto :goto_0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/b;->b()Lcom/huawei/appmarket/service/deamon/bean/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->setDataSource(Lcom/huawei/appmarket/sdk/service/download/bean/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/a/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/service/b;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/a/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/g/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/service/c/c/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/c/a/b;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->init()V

    invoke-static {}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->init()V

    invoke-direct {p0}, Lcom/huawei/appmarket/a/a/a;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/a/a/a;->d()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/a/a;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->unregisterDownloadReceiver()V

    return-void
.end method
