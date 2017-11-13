.class public Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->setLayoutIdGetter(Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$h;->applistitem_detail_landscape_container:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/huawei/appmarket/a/a$f;->item_title_layout:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPoiNode;->portraitCard:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method
