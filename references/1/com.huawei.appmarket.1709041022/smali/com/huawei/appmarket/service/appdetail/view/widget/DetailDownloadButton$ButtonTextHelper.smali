.class Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ButtonTextHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setText(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V
    .locals 2

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsDataFree_()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/huawei/appmarket/a/a$k;->card_datafree_download_btn_ex:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;->setBtnText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->o:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne p1, v0, :cond_3

    sget v0, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;->setBtnText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPrice_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;->setBtnText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne p0, v0, :cond_6

    :cond_5
    invoke-static {p3, p0, p2, p4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelper;->showNormalButtonText(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->g:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne p0, v0, :cond_0

    invoke-static {p3, p2, p4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelper;->showSmartUpgradeButtonText(Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V

    goto :goto_0
.end method

.method private static setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V
    .locals 8

    const/16 v5, 0x20

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x21

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int v5, v3, v0

    invoke-virtual {v4, v2, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int v5, v3, v0

    add-int v6, v3, v0

    add-int/2addr v1, v6

    invoke-virtual {v4, v2, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;->setBtnTextEmpty(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;->setBtnText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static showNormalButtonText(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V
    .locals 6

    const/4 v2, 0x1

    sget v0, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsPrize_()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPrizeState_()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->card_award_download_btn_ex:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne p1, v1, :cond_1

    sget v0, Lcom/huawei/appmarket/a/a$k;->detail_upgrade_download:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, ""

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSize_()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSize_()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelper;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V

    return-void
.end method

.method private static showSmartUpgradeButtonText(Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v0, Lcom/huawei/appmarket/a/a$k;->detail_smart_upgrade_download:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSize_()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSize_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v0, v1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelper;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V

    :cond_1
    return-void

    :cond_2
    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_upgrade_download:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
