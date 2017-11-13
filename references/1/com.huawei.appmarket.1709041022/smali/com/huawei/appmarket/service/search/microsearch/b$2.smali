.class Lcom/huawei/appmarket/service/search/microsearch/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/microsearch/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/microsearch/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/microsearch/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    check-cast p1, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/microsearch/b;->a(Lcom/huawei/appmarket/service/search/microsearch/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->getName_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/microsearch/b;->a(Lcom/huawei/appmarket/service/search/microsearch/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getResults_()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/search/microsearch/b;->a(Lcom/huawei/appmarket/service/search/microsearch/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/microsearch/b;->b(Lcom/huawei/appmarket/service/search/microsearch/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-static {v2}, Lcom/huawei/appmarket/service/search/microsearch/b;->a(Lcom/huawei/appmarket/service/search/microsearch/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/search/microsearch/b;->b(Lcom/huawei/appmarket/service/search/microsearch/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/microsearch/b$2;->a:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/microsearch/b;->c(Lcom/huawei/appmarket/service/search/microsearch/b;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
