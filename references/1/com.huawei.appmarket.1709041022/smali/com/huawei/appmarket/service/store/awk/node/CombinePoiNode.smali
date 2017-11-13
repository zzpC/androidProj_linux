.class public Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field public static final DEFAULT_NORMAL_NUM:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCombineSmallNode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 14

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->getCardNumberPreLine()I

    move-result v6

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    :goto_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_3

    if-eqz v4, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/SpaceEx;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->cardSpace:I

    const/4 v9, -0x1

    invoke-direct {v1, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SpaceEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v9, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->applistitem_combinesmall_container:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/huawei/appmarket/a/a$h;->applistitem_titlecard:I

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v9, v1}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->setTitleCard(Lcom/huawei/appmarket/service/store/awk/card/TitleCard;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v11, -0x2

    invoke-direct {v1, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v10, v1, v3, v2, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    const/16 v12, 0x5c

    invoke-static {v3, v12}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v11, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    const/4 v1, 0x3

    if-ge v3, v1, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_normal:I

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v12, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    iget-object v13, p0, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {v9, v12}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    invoke-virtual {v10, v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_3
    return v5
.end method

.method public getCardNumberPreLine()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getCardNumForCombineSmallNode()I

    move-result v0

    return v0
.end method

.method public getExposureDetail()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->getCardSize()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->getSize()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lcom/huawei/appmarket/service/exposure/a/b;

    invoke-direct {v7}, Lcom/huawei/appmarket/service/exposure/a/b;-><init>()V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/exposure/a/b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#$#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public isCalculateChild()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCompositeComponent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 7

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->getCardSize()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/CombinePoiNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/CombinePoiCard;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    invoke-direct {v6, p1, v5, v2}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
