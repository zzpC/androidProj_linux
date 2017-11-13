.class Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$500(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->cancelTask()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$600(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$700(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
