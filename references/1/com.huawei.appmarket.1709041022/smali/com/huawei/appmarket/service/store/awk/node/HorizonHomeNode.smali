.class public Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;

# interfaces
.implements Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;


# instance fields
.field protected portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private drawDivideLine(Landroid/widget/LinearLayout;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->line_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/huawei/appmarket/a/a$f;->appList_ItemTitle_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->list_divider_holo_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "css/.widget-ext"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelectorMarker;->set(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->setLayoutIdGetter(Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$h;->applistitem_landscape_container:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->drawDivideLine(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCombineSmallNode()I

    move-result v0

    return v0
.end method

.method public getExposureDetail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getExposureDetail()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutId()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->layoutId:J

    return-wide v0
.end method

.method public isCompositeComponent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->adapter:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->adapter:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->cssRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    move-result v0

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->getCardSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode$1;-><init>(Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtn()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtnImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtnImage()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
