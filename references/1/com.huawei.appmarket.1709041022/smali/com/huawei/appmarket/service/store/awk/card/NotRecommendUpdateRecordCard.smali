.class public Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;
.super Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->initView(Landroid/view/View;)V

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnoreShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->initByUpdateType(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->appNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->setReleaseDesc(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->setExpandLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setReleaseDesc(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->getAppVersion(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->versionView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNotRcmReason_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->versionView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->nonAdaptIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->versionView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->update_tips_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->versionView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->versionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNotRcmReason_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->nonAdaptIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
