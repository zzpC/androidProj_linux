.class public abstract Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
.super Lcom/huawei/appmarket/sdk/service/cardkit/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;
    }
.end annotation


# instance fields
.field protected appicon:Landroid/widget/ImageView;

.field protected appiconFlag:Landroid/widget/ImageView;

.field private banner:Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;

.field protected bannerDefault:Ljava/lang/String;

.field protected bannerHDefault:Ljava/lang/String;

.field protected container:Landroid/view/View;

.field protected downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

.field protected downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

.field protected info:Landroid/widget/TextView;

.field protected landRatio:D

.field private mContext:Landroid/content/Context;

.field protected ratio:D

.field protected title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->ratio:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->landRatio:D

    const-string v0, "bannercard"

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bannerDefault:Ljava/lang/String;

    const-string v0, "bannercard_horizental"

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bannerHDefault:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;Lcom/huawei/appmarket/service/store/awk/card/BaseCard$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->banner:Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppIconFlag()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appiconFlag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->title:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getBannerLayoutParams(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x2

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getScreenOrientation()I

    move-result v3

    if-ne v2, v3, :cond_1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->landRatio:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-object v0

    :cond_1
    int-to-double v2, v1

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->ratio:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->container:Landroid/view/View;

    return-object v0
.end method

.method public getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    return-object v0
.end method

.method public getDownStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    return-object v0
.end method

.method public getImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appicon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->info:Landroid/widget/TextView;

    return-object v0
.end method

.method public getInfoContent(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->banner:Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->getInfoContent(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected loadBannerImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppIconFlag()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appiconFlag:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getLabelUrl_()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getLabelUrl_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getLabelUrl_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appiconFlag:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appiconFlag:Landroid/widget/ImageView;

    const-string v2, "iconflag"

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appiconFlag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appiconFlag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAppIconFlag(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appiconFlag:Landroid/widget/ImageView;

    return-void
.end method

.method protected setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getBannerLayoutParams(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "NONE"

    const-string v0, ""

    const/4 v0, 0x2

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getScreenOrientation()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bannerHDefault:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p3, p2

    :cond_1
    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->loadBannerImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bannerDefault:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setCardData(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appicon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setIcon()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setAppIconFlag()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setDownloadBtnVisible(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setDownloadBtnStyleByGrade(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->info:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setIntro()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->container:Landroid/view/View;

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setCardData(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    return-void
.end method

.method public setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    return-void
.end method

.method public setDownStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    return-void
.end method

.method protected setDownloadBtnStyleByGrade(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIsGradeAdapt_()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setButtonDisable()V

    :cond_0
    return-void
.end method

.method protected setDownloadBtnVisible(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setDownStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setIcon()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appicon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setImage(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->appicon:Landroid/widget/ImageView;

    return-void
.end method

.method public setInfo(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->info:Landroid/widget/TextView;

    return-void
.end method

.method public setIntro()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getInfoContent(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->title:Landroid/widget/TextView;

    return-void
.end method
