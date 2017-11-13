.class Lcom/huawei/appmarket/service/pay/purchase/apptraces/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/apptraces/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/apptraces/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->isCanInterrupte()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TraceInit"

    const-string v1, "ServiceZone is not CN,so igore personalInfo Result."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a(Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->updateRedPointStatus()V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
