.class public Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# static fields
.field public static final DIS_DOWNLOAD_FLAG:I = 0x2

.field public static final DIS_OPEN_FLAG:I = 0x1


# instance fields
.field private adImageView:Landroid/widget/ImageView;

.field protected appInfoRightLayout:Landroid/view/View;

.field private detectorIcon:Landroid/widget/ImageView;

.field private detectorLine:Landroid/widget/ImageView;

.field private memo:Landroid/widget/TextView;

.field private nonAdapt:Landroid/widget/TextView;

.field private nonAdaptHighlight:Landroid/widget/TextView;

.field protected nonAdaptIcon:Landroid/widget/ImageView;

.field private safeMsg:Landroid/widget/TextView;

.field protected vrIconView:Landroid/widget/ImageView;

.field protected watchIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private isNotAllowedDownloadApk(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getBtnDisable_()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getBtnDisable_()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private setAdInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->adImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->adImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->adImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setLabel(Landroid/widget/ImageView;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private setAllowedDownloadInfo(Z)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->watchIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->vrIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getContainer()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_normal_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->watchIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->vrIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setDldBtnStatus(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getIsGradeAdapt_()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->isNotAllowedDownloadApk(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setAllowedDownloadInfo(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setAllowedDownloadInfo(Z)V

    goto :goto_0
.end method

.method private setDldBtnVisible(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)V
    .locals 2

    const-string v0, "100"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getComefrom_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private setLabel(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->adImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "iconflag"

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setLabelForWatchAndVr(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 4

    const/16 v3, 0x48

    const/16 v2, 0xa

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appflag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setAppIconFlag(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->downbtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->info_watch_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->watchIconView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->info_vr_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->vrIconView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->memo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->memo:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->no_adapter_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptIcon:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->no_adapt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdapt:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->no_adapt_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptHighlight:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->safe_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->safeMsg:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->safe_checker_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorIcon:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detectorline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorLine:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appinfo_right_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->appInfoRightLayout:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ad_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->adImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getDetectorLine()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorLine:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setDldBtnStatus(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setMemo(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getSafeDetector_()Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getSafeDetector_()Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorIcon:Landroid/widget/ImageView;

    const-string v2, "head_default_icon"

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->safeMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getSafeDetector_()Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;->getSafeMsg_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->safeMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v2

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->watchIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getWatchIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setLabelForWatchAndVr(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->vrIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getVrIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setLabelForWatchAndVr(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setDldBtnVisible(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getTagImgUrls_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setAdInfo(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->safeMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->safeMsg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->safe_sure:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->detectorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->safeMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected setIcon()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_default_icon"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntro()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getCtype_()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->info:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setMemo(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->memo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getHignlight_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdapt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptHighlight:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptHighlight:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptHighlight:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdapt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdapt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdapt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->nonAdaptHighlight:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getMemo_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->memo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->memo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->getMemo_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->memo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
