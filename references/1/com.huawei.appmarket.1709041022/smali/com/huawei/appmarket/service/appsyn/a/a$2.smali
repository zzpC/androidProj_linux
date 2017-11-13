.class Lcom/huawei/appmarket/service/appsyn/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appsyn/a/a;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

.field final synthetic b:Lcom/huawei/appmarket/service/appsyn/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTask checkSynApp getResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  getRtnCode_="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppRes;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppRes;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appsyn/b/b;->c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/appsyn/a/a;)V

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTask checkSynApp doInstantDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstantTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appsyn/a/a;->a(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v3, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appsyn/a/a;->c(Lcom/huawei/appmarket/service/appsyn/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setHandler(Landroid/os/Handler;)V

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiskSpacePolicy(Lcom/huawei/appmarket/sdk/service/download/e;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->doInstantDownload(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appsyn/b/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTask checkSynApp local check fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0

    :cond_3
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTask checkSynApp not in purchase list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0

    :cond_4
    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTask checkSynApp request fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->b:Lcom/huawei/appmarket/service/appsyn/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$2;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appsyn/a/a;->b(Lcom/huawei/appmarket/service/appsyn/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
