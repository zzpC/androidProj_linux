.class Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$d;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$d;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->getData_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$d;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method
