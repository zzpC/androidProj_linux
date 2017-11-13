.class Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "GradeListActivity"

    const-string v1, "[global]  DataProvider getData()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/a;->a()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->getData_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->getData_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;->getLevel_()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GradeListActivity"

    const-string v2, "[global]  DataProvider getData() from cache"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "GradeListActivity"

    const-string v1, "[global]  DataProvider getData() from net"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;

    const-string v1, "grade"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0
.end method
