.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StoreCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$500(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V

    instance-of v0, p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getComplaints_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getComplaints_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;->getData_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getComplaints_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getComplaints_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;->getData_()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$602(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$700(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->storeTask:Lcom/huawei/appmarket/support/i/a/b;

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DetailAppInfoCard"

    const-string v2, "notifyResult error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
