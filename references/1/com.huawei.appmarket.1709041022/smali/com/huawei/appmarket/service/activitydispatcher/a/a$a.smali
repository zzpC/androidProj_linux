.class Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/activitydispatcher/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;->b:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;->b:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->reset()V

    :cond_0
    return v0
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/activitydispatcher/a/a$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;->openStr_:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
