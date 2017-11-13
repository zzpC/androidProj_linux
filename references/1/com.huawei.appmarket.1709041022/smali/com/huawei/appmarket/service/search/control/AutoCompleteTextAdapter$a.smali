.class Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;->c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;->b(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/CharSequence;
    .locals 8

    const/16 v7, 0x21

    const/4 v6, 0x0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getSavetrafficContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_STRIKETHROUGH_SPAN:Landroid/text/style/CharacterStyle;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLUE_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;->d(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;
    .locals 5

    const/4 v3, 0x1

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIsPrize_()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIsPrize_(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getActivityId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getActivityInfoCues_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityInfoCues_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getActivityName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPrice_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPrice_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setProductId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDependentedApps_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDependentedApps_(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setVersionCode_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getCtype_()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setCtype_(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setOpenCountDesc_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getOpenurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setOpenurl_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIsGradeAdapt_()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIsGradeAdapt_(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPrizeState_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPrizeState_(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSize_(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "AutoCompleteTextAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTextAppView(View convertView, FillSearchResultInfo searchItem) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->labelUrl_:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->labelUrl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->labelUrl_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
