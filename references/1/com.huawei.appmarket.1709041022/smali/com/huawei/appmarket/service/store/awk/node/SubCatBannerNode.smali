.class public Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field private static final BANNER_POINT_DP:I = 0x5


# instance fields
.field private bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

.field private getLayout:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode$1;-><init>(Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->getLayout:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$h;->applistitem_subcatbanner:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->getLayout:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setLayoutIdGetter(Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;)V

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)V

    iput-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setMixtureSchema(Z)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v0
.end method

.method public createPoint(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;II)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->context:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$e;->detail_point_normal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ge p2, p3, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$d;->detail_screen_point_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->getExposureDetail(Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompositeComponent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-wide v4, p1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->d:J

    iput-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->layoutId:J

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->cleanPoint()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->clear()V

    :cond_2
    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->add(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->createPoint(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;II)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setGalleryAdapter(Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->bannerAdapter:Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->notifyBannerCycle()V

    move v0, v2

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    return-void
.end method
