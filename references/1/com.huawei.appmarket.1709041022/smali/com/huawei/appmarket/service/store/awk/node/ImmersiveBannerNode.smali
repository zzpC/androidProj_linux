.class public Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/c/d;
.implements Lcom/huawei/appmarket/framework/widget/m$a;
.implements Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;


# instance fields
.field private bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

.field private bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

.field private searchImageView:Lcom/huawei/appmarket/framework/widget/m;

.field private searchLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 13

    const/4 v12, 0x1

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_immersive_banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/huawei/appmarket/a/a$f;->banner_shade:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    sget v2, Lcom/huawei/appmarket/a/a$f;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/huawei/appmarket/a/a$f;->banner:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/framework/widget/BannerGallery;

    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    new-instance v2, Lcom/huawei/appmarket/framework/widget/m;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/framework/widget/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/m;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSupportImmerse(Z)V

    :cond_2
    :goto_1
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setLayoutIdGetter(Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;)V

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    mul-double v6, v4, v8

    div-double/2addr v6, v10

    int-to-double v2, v3

    add-double/2addr v2, v6

    div-double v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setLandRatio(D)V

    :goto_2
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setOnGalleryChangeListener(Lcom/huawei/appmarket/framework/widget/c/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v12

    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v2, v12}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSupportImmerse(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/m;->b(Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/huawei/appmarket/a/a$d;->immer_banner_gauss_area_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/m;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    const-string v2, "searchImageView"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/m;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/framework/widget/m;->setViewListener(Lcom/huawei/appmarket/framework/widget/m$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/huawei/appmarket/a/a$d;->search_view_margin_right:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$d;->search_view_margin_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v2, v3, v2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    mul-int/lit8 v2, v2, 0x3

    int-to-double v4, v2

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    mul-double v6, v4, v8

    div-double/2addr v6, v10

    int-to-double v2, v3

    add-double/2addr v2, v6

    div-double v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setPortRatio(D)V

    goto/16 :goto_2

    :cond_6
    const-wide v2, 0x3ff9432ca57a786cL    # 1.5789

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setRatio(D)V

    goto/16 :goto_2
.end method

.method public createPoint(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;II)V
    .locals 4

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->detail_point_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ge p2, p3, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->detail_screen_point_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->addPoint(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getExposureDetail()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->getExposureDetail(Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutId()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->layoutId:J

    return-wide v0
.end method

.method public isCompositeComponent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onGalleryChanged(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/m;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/m;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onGetBgView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->onGetBgView()Lcom/huawei/appmarket/framework/widget/BannerGallery;

    move-result-object v0

    return-object v0
.end method

.method public onGetBgView()Lcom/huawei/appmarket/framework/widget/BannerGallery;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerView:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    return-object v0
.end method

.method public onGetSearchView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 5

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->d:J

    iput-wide v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->layoutId:J

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->cleanPoint()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->clear()V

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->add(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->createPoint(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;II)V

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setGalleryAdapter(Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->searchImageView:Lcom/huawei/appmarket/framework/widget/m;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setGalleryMotionEventer(Lcom/huawei/appmarket/framework/widget/BannerGallery$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->notifyBannerCycle()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    return-void
.end method
