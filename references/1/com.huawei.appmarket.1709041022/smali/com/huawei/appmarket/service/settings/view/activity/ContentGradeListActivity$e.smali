.class Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getGrade_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->getData_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->getData_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;->getLevel_()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GradeListActivity"

    const-string v2, "[global]  gradeInfo != null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/b/a;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V

    const-string v0, "GradeListActivity"

    const-string v1, "[global]  notifyResult gradeInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V

    const-string v0, "GradeListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[global]  notifyResult error res.getRtnCode_()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V

    const-string v0, "GradeListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[global]  notifyResult error response.getResponseCode()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
