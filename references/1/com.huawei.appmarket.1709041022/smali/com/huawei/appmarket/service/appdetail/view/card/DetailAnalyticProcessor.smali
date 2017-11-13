.class public abstract Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor$ClickType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buttonClick(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_rcommend:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "01"

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_report:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "01090606"

    const-string v3, "03"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_comment_click:I

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "03"

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static downloadClick(ILcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne v1, p0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->downloadClickDown(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x7

    if-ne v1, p0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->downloadClickCancel(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static downloadClickCancel(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;)V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getCurrentPage()I

    move-result v0

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "01091006"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v2, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_intro_click:I

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "01|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0
.end method

.method private static downloadClickDown(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getColumnTabs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getCurrentPage()I

    move-result v0

    const/4 v2, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/huawei/appmarket/framework/app/b;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "introduce"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "01091006"

    const-string v0, "01"

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v4, v1, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v2, "comment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "01090606"

    const-string v0, "04"

    goto :goto_0

    :cond_2
    const-string v3, "introduce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_intro_click:I

    const-string v0, "02"

    :goto_2
    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v2, v4, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_1

    :cond_3
    const-string v3, "comment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_comment_click:I

    const-string v0, "04"

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private static labelClick(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_lable:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "01"

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0

    :pswitch_1
    instance-of v1, p1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailPrizeBean;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailPrizeBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailPrizeBean;->getDescIconUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_prize:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "01"

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;

    if-eqz v1, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_intro:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "01"

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->downloadClick(ILcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->buttonClick(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->labelClick(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DetailAnalyticProcessor"

    const-string v1, "can not get click Type"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
