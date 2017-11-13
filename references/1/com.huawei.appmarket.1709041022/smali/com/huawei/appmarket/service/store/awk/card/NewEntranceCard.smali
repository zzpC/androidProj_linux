.class public Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->context:Landroid/content/Context;

    return-void
.end method

.method private setBannerIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->ratio:D

    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->landRatio:D

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimensionForEntraceM()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimensionForEntraceStart()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0x2

    const-string v0, ""

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    int-to-double v0, v3

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->landRatio:D

    div-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->appicon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->appicon:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->appicon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->appicon:Landroid/widget/ImageView;

    const-string v1, "image_default_icon"

    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/support/imagecache/d;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p2, p1

    move v1, v0

    goto :goto_0

    :cond_2
    int-to-double v0, v3

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->ratio:D

    div-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->setImage(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method protected setCardData(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->getLandscapeIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->setBannerIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
