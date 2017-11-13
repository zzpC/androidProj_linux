.class public Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;
.super Lcom/huawei/appmarket/service/store/awk/card/LargeCard;


# instance fields
.field private adImageView:Landroid/widget/ImageView;

.field private fgImageView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private price:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/LargeCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->adImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->adImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$g;->horizonhomecard_name_max_lines:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->horizonhomecard_width_for_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil;->getAdInfo(Ljava/util/List;)Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->isHasAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setAdInfo(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->horizonhomecard_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1
.end method

.method private setAdInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->adImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->adImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil;->getAdInfo(Ljava/util/List;)Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iconflag"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getInfo()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$g;->horizonhomecard_intro_max_lines:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getInfo()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->horizonhomecard_info_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemPrice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->price:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ad_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->adImageView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->fg_appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->fgImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setContainer(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->appicon:Landroid/widget/ImageView;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setCornerType(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->appicon:Landroid/widget/ImageView;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(I)I

    return-object p0
.end method

.method protected setCardData(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/LargeCard;->setCardData(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->price:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isPayApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPrice_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->price:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->price:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTagImgUrls_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->initView(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->price:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setIcon()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->appicon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_default_icon"

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntro()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getCtype_()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
