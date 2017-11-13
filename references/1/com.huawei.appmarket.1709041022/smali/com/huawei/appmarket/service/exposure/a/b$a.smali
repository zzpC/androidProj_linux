.class Lcom/huawei/appmarket/service/exposure/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/exposure/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/exposure/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/exposure/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/exposure/a/b$a;->a:Lcom/huawei/appmarket/service/exposure/a/c;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    instance-of v0, p2, Lcom/huawei/appmarket/framework/bean/operreport/ResultResponse;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/framework/bean/operreport/ResultResponse;

    invoke-static {}, Lcom/huawei/appmarket/service/exposure/a/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/operreport/ResultResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/b$a;->a:Lcom/huawei/appmarket/service/exposure/a/c;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->getDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/exposure/a/c;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
