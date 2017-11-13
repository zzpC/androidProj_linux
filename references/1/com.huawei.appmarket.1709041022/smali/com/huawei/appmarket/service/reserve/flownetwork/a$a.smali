.class Lcom/huawei/appmarket/service/reserve/flownetwork/a$a;
.super Lcom/huawei/appmarket/service/deamon/download/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/flownetwork/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/reserve/flownetwork/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/flownetwork/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/f;->onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NetworkChangeHandler"

    const-string v1, "the wifi is metered,give up continue to download"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    goto :goto_0
.end method
