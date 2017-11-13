.class Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    instance-of v0, p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getQq_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getQq_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;->getData_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getQq_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getQq_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;->getData_()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQData;->getQqNo_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
