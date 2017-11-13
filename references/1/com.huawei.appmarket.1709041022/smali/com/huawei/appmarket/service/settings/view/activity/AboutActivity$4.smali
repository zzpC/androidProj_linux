.class Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->d(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPortalUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0xff0c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070357

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/appmarket/framework/widget/share/a/a;

    invoke-direct {v5}, Lcom/huawei/appmarket/framework/widget/share/a/a;-><init>()V

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/framework/widget/share/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->c(Ljava/lang/String;)V

    const v1, 0x7f0200c1

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(I)V

    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/framework/widget/share/a/a;->d(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/framework/widget/share/a/a;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/framework/widget/share/a/a;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/framework/widget/share/a/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(Landroid/content/Context;)V

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/framework/widget/share/a/a;->b(I)V

    invoke-static {v5}, Lcom/huawei/appmarket/framework/widget/share/a;->a(Lcom/huawei/appmarket/framework/widget/share/a/a;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto/16 :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
