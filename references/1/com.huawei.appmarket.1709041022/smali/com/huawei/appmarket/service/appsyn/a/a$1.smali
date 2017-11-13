.class Lcom/huawei/appmarket/service/appsyn/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appsyn/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appsyn/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appsyn/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appsyn/a/a$1;->a:Lcom/huawei/appmarket/service/appsyn/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    const-string v1, "APP_SYN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " processDownload responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rtnCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;->getAppList_()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appsyn/b/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/a/a$1;->a:Lcom/huawei/appmarket/service/appsyn/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->a(Lcom/huawei/appmarket/service/appsyn/a/a;)V

    :cond_0
    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
