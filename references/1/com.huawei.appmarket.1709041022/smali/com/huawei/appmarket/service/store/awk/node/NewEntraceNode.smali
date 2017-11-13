.class public Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field protected static final SPACE_M:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimensionForEntraceM()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->SPACE_M:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForNewEntraceNode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v0, Lcom/huawei/appmarket/a/a$f;->app_list_container_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/huawei/appmarket/a/a$k;->bannerImage:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelectorMarker;->set(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/appmarket/a/a$d;->line_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5, v1, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$e;->list_divider_holo_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "css/.widget-ext"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelectorMarker;->set(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->getCardNumberPreLine()I

    move-result v4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_newentrace:I

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v4, -0x1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-direct {v1, v6}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->SPACE_M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimensionForEntraceStart()I

    move-result v5

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardSpaceDimensionForEntraceStart()I

    move-result v6

    invoke-virtual {v3, v5, v1, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    return v8
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForNewEntraceNode()I

    move-result v0

    return v0
.end method
